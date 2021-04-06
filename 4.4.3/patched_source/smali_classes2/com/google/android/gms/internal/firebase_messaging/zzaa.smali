.class public final Lcom/google/android/gms/internal/firebase_messaging/zzaa;
.super Lcom/google/android/gms/internal/firebase_messaging/zzz;


# instance fields
.field private final zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

.field private final zzfc:Lcom/google/android/gms/internal/firebase_messaging/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzs;Lcom/google/android/gms/internal/firebase_messaging/zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzz;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfc:Lcom/google/android/gms/internal/firebase_messaging/zzq;

    return-void
.end method

.method private static zzb(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 0

    .line 59
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zze(I)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfc:Lcom/google/android/gms/internal/firebase_messaging/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzay()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zza(Landroid/content/res/Resources;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzr(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final zzs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gcm.n."

    const-string v2, "gcm.notification."

    .line 153
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_loc_key"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 157
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzay()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "string"

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfc:Lcom/google/android/gms/internal/firebase_messaging/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzeo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_loc_key"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    const/4 v3, 0x6

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resource not found: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Default value will be used."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfc:Lcom/google/android/gms/internal/firebase_messaging/zzq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzay()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 172
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzay()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 174
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfc:Lcom/google/android/gms/internal/firebase_messaging/zzq;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzeo:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing format argument for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Default value will be used."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 3

    .line 26
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzbc()I

    move-result v0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const-string v0, "gcm.n.android_channel_id"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzaz()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzat()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final getSound()Landroid/net/Uri;
    .locals 5

    const-string v0, "gcm.n.sound2"

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gcm.n.sound"

    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 133
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "default"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzay()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "android.resource://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    return-object v2

    .line 147
    :cond_5
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 5

    const-string v0, "gcm.n.tag"

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzbd()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "gcm.n.title"

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gcm.n.title"

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final zzbf()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "gcm.n.body"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gcm.n.body"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbg()Ljava/lang/Integer;
    .locals 3

    const-string v0, "gcm.n.color"

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzaz()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzb(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbh()Landroid/app/PendingIntent;
    .locals 5

    const-string v0, "gcm.n.click_action"

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "gcm.n.link_android"

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzr(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "gcm.n.link"

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzr(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzba()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/high16 v1, 0x4000000

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 82
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "google.c."

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "gcm.n."

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "gcm.notification."

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zze(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbi()Landroid/app/PendingIntent;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzau()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbj()Ljava/lang/Integer;
    .locals 7

    const-string v0, "gcm.n.icon"

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "drawable"

    const-string v3, "mipmap"

    .line 102
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzay()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 106
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zze(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfc:Lcom/google/android/gms/internal/firebase_messaging/zzq;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzeo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Icon resource "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzaz()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zzfb:Lcom/google/android/gms/internal/firebase_messaging/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzs;->zzbb()I

    move-result v0

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x1080093

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
