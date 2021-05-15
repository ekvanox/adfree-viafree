.class public final Lcom/viafree/android/main/loginonboarding/d;
.super Landroid/support/v4/app/o;
.source "LoginOnBoardingPagerAdapter.kt"


# instance fields
.field private final g:Lcom/viafree/android/main/loginonboarding/c;

.field private final h:Lcom/viafree/android/main/loginonboarding/a;

.field private final i:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

.field private final j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

.field private final k:[Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/l;)V

    .line 2
    new-instance p1, Lcom/viafree/android/main/loginonboarding/c;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/c;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->g:Lcom/viafree/android/main/loginonboarding/c;

    .line 3
    new-instance p1, Lcom/viafree/android/main/loginonboarding/a;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/a;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->h:Lcom/viafree/android/main/loginonboarding/a;

    .line 4
    new-instance p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->i:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    .line 5
    new-instance p1, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    invoke-direct {p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/support/v4/app/Fragment;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->g:Lcom/viafree/android/main/loginonboarding/c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->h:Lcom/viafree/android/main/loginonboarding/a;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->i:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/viafree/android/main/loginonboarding/d;->k:[Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->k:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public final a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->i:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingCreateAccountFragment;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->j:Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFinishFragment;->a(Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment$a;)V

    return-void
.end method

.method public c(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/loginonboarding/d;->k:[Landroid/support/v4/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method
