#!/bin/bash

# Add your desired applications/packages to autostart
autostart_apps=(
    "anonsurf start"
    # Add more apps/packages as needed, one per line
)

# Function to add applications/packages to autostart
add_to_autostart() {
    for app in "${autostart_apps[@]}"; do
        # Add the command to autostart
        echo "@reboot $app" >> ~/.autostart
    done

    # Inform user about successful addition
    echo "Applications/commands added to autostart."
}

# Main execution
read -p "This script will add applications/commands to autostart. Do you want to continue? (y/n): " choice

case "$choice" in
    y|Y )
        # Add applications/packages to autostart
        add_to_autostart
        ;;
    n|N )
        echo "Script execution aborted."
        ;;
    * )
        echo "Invalid choice. Script execution aborted."
        ;;
esac
#!/bin/bash

# Add your desired applications/packages to autostart
autostart_apps=(
    "anonsurf start"
    # Add more apps/packages as needed, one per line
)

# Function to add applications/packages to autostart
add_to_autostart() {
    for app in "${autostart_apps[@]}"; do
        # Add the command to autostart
        echo "@reboot $app" >> ~/.autostart
    done

    # Inform user about successful addition
    echo "Applications/commands added to autostart."
}

# Main execution
read -p "This script will add applications/commands to autostart. Do you want to continue? (y/n): " choice

case "$choice" in
    y|Y )
        # Add applications/packages to autostart
        add_to_autostart
        ;;
    n|N )
        echo "Script execution aborted."
        ;;
    * )
        echo "Invalid choice. Script execution aborted."
        ;;
esac

