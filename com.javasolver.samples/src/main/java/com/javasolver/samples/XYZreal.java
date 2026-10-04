package com.javasolver.samples;

import javax.constraints.*;

import com.javasolver.JavaSolver;

public class XYZreal extends JavaSolver {
	
	public void define() {

		// Define variables
		VarReal x = csp.variableReal("X", 1.0, 10.0);
		VarReal y = csp.variableReal("Y", 1, 10);
		VarReal z = csp.variableReal("Z", 1, 10);
		
		// Post constraints
		csp.post(x, "<", y); // X < Y
		csp.post(x.plus(y), "=", z); // X + Y = Z
		
		// Define objective
		VarReal objective = x.multiply(3).multiply(y).minus(z.multiply(4)); // 3XY-4Z
		csp.add("Objective",objective);
		setObjectiveReal(objective);
	}
	
	public static void main(String[] args) {
		XYZreal problem = new XYZreal();
		problem.define();
//		problem.setValueSelector(ValueSelectorType.MAX);
//		problem.setMaxNumberOfSolutions(10);
		problem.minimize();
//		problem.maximize();
//		problem.solveAll();
	}

}
