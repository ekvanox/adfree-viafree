.class public final Lcom/google/android/gms/internal/firebase_messaging/zzac;
.super Ljava/lang/Object;


# direct methods
.method static zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gcm.n."

    const-string v1, "gcm.notification."

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static zzj(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "gcm.n.e"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzac;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n.icon"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzac;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
