.class public final Lcom/viafree/android/main/loginonboarding/d;
.super Landroid/support/v4/app/o;
.source "LoginOnBoardingPagerAdapter.kt"


# instance fields
.field private final a:Lcom/viafree/android/main/loginonboarding/c;

.field private final b:Lcom/viafree/android/main/loginonboarding/a;

.field private final c:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

.field private final d:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

.field private final e:[Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/l;)V

    .line 12
    new-instance p1, Lcom/viafree/android/main/loginonboarding/c;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/c;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->a:Lcom/viafree/android/main/loginonboarding/c;

    .line 13
    new-instance p1, Lcom/viafree/android/main/loginonboarding/a;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/a;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->b:Lcom/viafree/android/main/loginonboarding/a;

    .line 14
    new-instance p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->c:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    .line 15
    new-instance p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->d:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->a:Lcom/viafree/android/main/loginonboarding/c;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->b:Lcom/viafree/android/main/loginonboarding/a;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->c:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->d:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->e:[Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->e:[Landroid/support/v4/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->c:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V

    .line 25
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->d:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->e:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    return v0
.end method
