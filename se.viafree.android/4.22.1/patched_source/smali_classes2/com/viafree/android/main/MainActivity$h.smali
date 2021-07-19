.class final Lcom/viafree/android/main/MainActivity$h;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/viafree/android/w/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/MainActivity;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/main/MainActivity;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/viafree/android/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity$h;->a:Lcom/viafree/android/main/MainActivity;

    iput-object p2, p0, Lcom/viafree/android/main/MainActivity$h;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/viafree/android/main/MainActivity$h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/viafree/android/main/MainActivity$h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity$h;->a:Lcom/viafree/android/main/MainActivity;

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity$h;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/viafree/android/main/MainActivity$h;->c:Ljava/lang/String;

    iget v3, p0, Lcom/viafree/android/main/MainActivity$h;->d:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/viafree/android/main/MainActivity;->Y(Lcom/viafree/android/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V

    return-void
.end method
