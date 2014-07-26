Readme for Getting and Cleaning Data project week 3
========================================================
<b>Steps of what I did</b>
<p>Step 1: Merged the training and test sets together to create one data set ("db"). First, I used the feature.txt to give all the column variables unique names. Then, I combined all the train sets (subject, X, and Y) together, and then all the testing sets together (subject, X, and Y), and then rbinded the two. 
<p>Step 2: I extracted only the measurements that contained mean or standard deviation variables. I made sure to keep the subject and activity columns.
<p>Step 3: I turned the activity variable into a factor variable with descriptive names.
<p>Step 4: I kept the data labels in the database as they were, but I gave each of them descriptive names as below.
<p>Step 5: I calculated the mean and standard deviation of each feature by subject and by activity, and saved this in a separate table.

<b>List of descriptive variable names:</b>
<br>1. subject = subject in test
<br>2. Average body acceleration in the X direction
<br>3. Average body acceleration in the Y direction
<br>4. Average body acceleration in the Z direction
<br>5. Standard deviation of body acceleration in the X direction
<br>6. Standard deviation of body acceleration in the Y direction
<br>7. Standard deviation of body acceleration in the Z direction
<br>8. Mean of gravity acceleration in the X direction
<br>9. Mean of gravity acceleration in the Y direction
<br>10. Mean of gravity acceleration in the Z direction
<br>11. Standard deviation of gravity acceleration in the X direction
<br>12. Standard deviation of gravity acceleration in the Y direction
<br>13. Standard deviation of gravity acceleration in the Z direction
<br>14. Mean of body acceleration jerk in the X direction
<br>15. Mean of body acceleration jerk in the Y direction
<br>16. Mean of body acceleration jerk in the Z direction
<br>17. Standard deviation of body acceleration jerk in the X direction
<br>18. Standard deviation of body acceleration jerk in the Y direction
<br>19. Standard deviation of body acceleration jerk in the Z direction
<br>20. Mean of body gyroscope in the X direction
<br>21. Mean of body gyroscope in the Y direction
<br>22. Mean of body gyroscope in the Z direction
<br>23. Standard deviation of body gyroscope in the X direction
<br>24. Standard deviation of body gyroscope in the Y direction
<br>25. Standard deviation of body gyroscope in the Z direction
<br>26. Mean of body gyroscope jerk in the X direction
<br>27. Mean of body gyroscope jerk in the Y direction
<br>28. Mean of body gyroscope jerk in the Z direction
<br>29. Standard deviation of body gyroscope jerk in the X direction
<br>30. Standard deviation of body gyroscope jerk in the Y direction
<br>31. Standard deviation of body gyroscope jerk in the Z direction
<br>32. Mean of body acceleration magnitude
<br>33. Standard deviation of body acceleration magnitude
<br>34. Mean of gravity acceleration magnitude
<br>35. Standard deviation of gravity acceleration magnitude
<br>36. Mean of boddy acceleration jerk magnitude
<br>37. Standard deviation of body acceleration jerk magnitude
<br>38. Mean of body gyroscope magnitude
<br>39. Standard deviation of body gyroscope magnitude
<br>40. Mean of body gyroscope jerk magnitude
<br>41. Standard deviation of body gyroscope jerk magnitude
<br>42. Fourier analysis mean of body acceleration in the X direction
<br>43. Fourier analysis mean of body acceleration in the Y direction
<br>44. Fourier analysis mean of body acceleration in the Z direction
<br>45. Fourier analysis standard deviation of body acceleration in the X direction
<br>46. Fourier analysis standard deviation of body acceleration in the Y direction
<br>47. Fourier analysis standard deviation of body acceleration in the Z direction
<br>48. Fourier analysis mean frequency of body acceleration in the X direction
<br>49. Fourier analysis mean frequency of body acceleration in the Y direction
<br>50. Fourier analysis mean frequency of body acceleration in the Z direction
<br>51. Fourier analysis mean of body acceleration jerk in the X direction
<br>52. Fourier analysis mean of body acceleration jerk in the Y direction
<br>53. Fourier analysis mean of body acceleration jerk in the Z direction
<br>54. Fourier analysis standard deviation of body acceleration jerk in the X direction 
<br>55. Fourier analysis standard deviation of body acceleration jerk in the Y direction 
<br>56. Fourier analysis standard deviation of body acceleration jerk in the Z direction 
<br>57. Fourier analysis mean frequency of body acceleration jerk in the X direction 
<br>58. Fourier analysis mean frequency of body acceleration jerk in the Y direction 
<br>59. Fourier analysis mean frequency of body acceleration jerk in the Z direction 
<br>60. Fourier analysis mean of body gyroscope in the X direction
<br>61. Fourier analysis mean of body gyroscope in the Y direction
<br>62. Fourier analysis mean of body gyroscope in the Z direction
<br>63. Fourier analysis standard deviation of body gyroscope in the X direction
<br>64. Fourier analysis standard deviation of body gyroscope in the X direction
<br>65. Fourier analysis standard deviation of body gyroscope in the X direction
<br>66. Fourier analysis mean frequency of body gyroscope in the X direction
<br>67. Fourier analysis mean frequency of body gyroscope in the Y direction
<br>68. Fourier analysis mean frequency of body gyroscope in the Z direction
<br>69. Fourier analysis mean body acceleration magnitude
<br>70. Fourier analysis standard deviation of body acceleration magnitude
<br>71. Fourier analysis mean frequency of body acceleration magnitude
<br>72. Fourier analysis mean body acceleration jerk magnitude
<br>73. Fourier analysis standard deviation of body acceleration jerk magnitude
<br>74. Fourier analysis mean frequency of body acceleration jerk magnitude
<br>75. Fourier analysis mean body gyroscope magnitude
<br>76. Fourier analysis standard deviation of body gyroscope magnitude
<br>77. Fourier analysis mean frequency body gyroscope magnitude
<br>78. Fourier analysis mean body gyroscope jerk magnitude
<br>79. Fourier analysis standard deviation of body gyroscope jerk magnitude
<br>80. Fourier analysis mean frequency of body gyroscope jerk magnitude
<br>81. Activity type performed
