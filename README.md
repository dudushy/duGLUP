<!--! If you are using this as a template, please replace 'template-ng' in all files to your 'PROJECT_NAME'! -->
# template-ng
Template for Angular projects.
---

## Prerequisites:
- [NodeJS](https://nodejs.org/)

## How to install:
1. Install Packages
    ```bash
    npm i
    ```
2. Run project
    ```bash
    ng serve
    ```

## Steps:
1. Create new project
    ```bash
    ng new template-ng
    ? Would you like to share anonymous usage data about this project with the Angular Team at
    Google under Google’s Privacy Policy at https://policies.google.com/privacy. For more
    details and how to change this setting, see https://angular.io/analytics. No
    ? Would you like to add Angular routing? Yes
    ? Which stylesheet format would you like to use? SCSS
    ```

2. Setup ESLint
    ```bash
    npm init @eslint/config
    ```

3. Generate
    ```bash
    bash generate.sh
    ```

    > [generate.sh](/generate.sh)
4. Run project
    ```bash
    ng serve
    ```

5. Build project
    ```bash
    bash build.sh
    ```

    > [build.sh](/build.sh)
