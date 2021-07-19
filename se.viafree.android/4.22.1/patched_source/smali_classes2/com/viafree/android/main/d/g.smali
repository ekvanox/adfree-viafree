.class public final Lcom/viafree/android/main/d/g;
.super Landroidx/fragment/app/p;
.source "LoginOnBoardingPagerAdapter.kt"


# instance fields
.field private final i:Lcom/viafree/android/main/d/f;

.field private final j:Lcom/viafree/android/main/d/b;

.field private final k:Lcom/viafree/android/main/d/a;

.field private final l:Lcom/viafree/android/main/d/c;

.field private final m:[Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/k;)V

    .line 2
    new-instance p1, Lcom/viafree/android/main/d/f;

    invoke-direct {p1}, Lcom/viafree/android/main/d/f;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/d/g;->i:Lcom/viafree/android/main/d/f;

    .line 3
    new-instance p1, Lcom/viafree/android/main/d/b;

    invoke-direct {p1}, Lcom/viafree/android/main/d/b;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/d/g;->j:Lcom/viafree/android/main/d/b;

    .line 4
    new-instance p1, Lcom/viafree/android/main/d/a;

    invoke-direct {p1}, Lcom/viafree/android/main/d/a;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/d/g;->k:Lcom/viafree/android/main/d/a;

    .line 5
    new-instance p1, Lcom/viafree/android/main/d/c;

    invoke-direct {p1}, Lcom/viafree/android/main/d/c;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/main/d/g;->l:Lcom/viafree/android/main/d/c;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v1, p0, Lcom/viafree/android/main/d/g;->i:Lcom/viafree/android/main/d/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/viafree/android/main/d/g;->j:Lcom/viafree/android/main/d/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/viafree/android/main/d/g;->k:Lcom/viafree/android/main/d/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/viafree/android/main/d/g;->m:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/d/g;->m:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/d/g;->m:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final q(Lcom/viafree/android/main/d/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/d/g;->k:Lcom/viafree/android/main/d/a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/main/d/a;->h0(Lcom/viafree/android/main/d/d$a;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/main/d/g;->l:Lcom/viafree/android/main/d/c;

    invoke-virtual {v0, p1}, Lcom/viafree/android/main/d/c;->h0(Lcom/viafree/android/main/d/d$a;)V

    return-void
.end method
