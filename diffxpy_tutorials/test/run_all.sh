#!/usr/bin/env bash

jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.wald_test_continuous.ipynb --output .single.wald_test_continuous.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.likelihood_ratio_test.ipynb --output .single.likelihood_ratio_test.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.run_by_partition.ipynb --output .single.run_by_partition.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.t_test.ipynb --output .single.t_test.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.wald_test.ipynb --output .single.wald_test.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.wald_test_constrained.ipynb --output .single.wald_test_constrained.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.wald_test_multiple_effects.ipynb --output .single.wald_test_multiple_effects.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.wald_test_size_factors.ipynb --output .single.wald_test_size_factors.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .single.wilcoxon_test.ipynb --output .single.wilcoxon_test.ipynb

jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .multi.pairwise.ipynb --output .multi.pairwise.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .multi.perturbation_data.ipynb --output .multi.perturbation_data.ipynb
jupyter nbconvert --to notebook --ExecutePreprocessor.timeout=None --execute .multi.versus_rest.ipynb --output .multi.versus_rest.ipynb