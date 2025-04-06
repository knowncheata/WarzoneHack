%hook WeaponManager
- (void)applyRecoil {
    return;
}
%end

%hook AmmoManager
- (void)reloadWeapon {
    return;
}
%end

%hook RadarSystem
- (bool)isEnemyVisible {
    return true;
}
%end
