.class public final Lcom/google/android/gms/internal/firebase_messaging/zzr;
.super Ljava/lang/Object;


# instance fields
.field private final zzac:Landroid/content/Context;

.field private final zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_messaging/zzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzac:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    return-void
.end method


# virtual methods
.method public final zzax()Lcom/google/android/gms/internal/firebase_messaging/zzab;
    .locals 4

    .line 5
    new-instance v0, Landroid/support/v4/app/y$d;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzac:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->e(Z)Landroid/support/v4/app/y$d;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzbh()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzbj()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzbi()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/y$d;

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzbf()Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 20
    new-instance v2, Landroid/support/v4/app/y$c;

    invoke-direct {v2}, Landroid/support/v4/app/y$c;-><init>()V

    invoke-virtual {v2, v1}, Landroid/support/v4/app/y$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$e;)Landroid/support/v4/app/y$d;

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->zzbg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y$d;->d(I)Landroid/support/v4/app/y$d;

    .line 24
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzab;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzep:Lcom/google/android/gms/internal/firebase_messaging/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_messaging/zzz;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_messaging/zzab;-><init>(Landroid/support/v4/app/y$d;Ljava/lang/String;I)V

    return-object v1
.end method
