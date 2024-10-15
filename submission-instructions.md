# Submission Guidelines

### GitHub Classroom Invite Link: [Join the Classroom](https://classroom.github.com/a/YvC2EAFi)

## Steps to Join the Classroom and Submit Assignments

1. **Login** to your GitHub account.
2. Click on the **GitHub Classroom invite link** above.
3. You should see a dashboard similar to this:

    ![image](https://github.com/user-attachments/assets/2f228f62-1716-40a1-bf58-679d0703b1b3)

4. Click on the link **Skip to the next step**.
5. You should see the following page:

    ![image](https://github.com/user-attachments/assets/64d48fef-b6c6-4011-8cc8-43432e843b56)

6. Click **Accept this assignment**.
7. You will then see the following page, confirming you've joined the classroom:

    ![image](https://github.com/user-attachments/assets/c02f8d72-796b-4bc6-a2fe-1b18756b978a)

    A private repository named `ror-bootcamp-2024-<your-github-username>` will be created under the organization `iris-nitk-pvt`. Only you and the admins will have access to this repository.

8. Now, you can **clone the repository** as usual. In this repo you will be able to see the tasks of each week and other instructions as well. 

---

## How to Submit Each Week's Assignment

1. Change your directory to the repository you cloned:
    ```bash
    cd ror-bootcamp-2024-<your-github-username>
    ```

2. Each week's task will be located in a folder named `week_<n>`, where `n` is the week number (e.g., the task for Week 1 will be in the folder `week_1`).

3. Navigate to the week's directory using the following command:
    ```bash
    cd week_<n>
    ```

4. Inside the `week_<n>` folder, **create a folder** called `submission`:
    ```bash
    mkdir submission
    ```

5. In the `submission` folder, add all the required files for the assignment. Additionally, create a **README file** named `week-<n>-submission.md` (e.g., `week-1-submission.md` for Week 1). In this file, include:
    - Screenshots (if required)
    - Details about your submission

6. You may add any additional files or folders necessary to complete the assignment within the `submission` folder.
7. Once you have completed the assignment, you can push the changes to the repository by following these steps:

   - **Add the required files**: 
 
     *(The command below adds all files in the current directory. However, it is recommended to add only the files you have specifically changed. You may also use the GUI of Visual Studio Code to select and add files.)*
     ```bash
     git add .
     ```
   - **Commit the changes**:
     ```bash
     git commit -m "Completed week <n> assignment"
     ```
   - **Push the changes** to the repository:
     ```bash
     git push origin main
     ```

---
