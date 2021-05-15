.class final Lcom/viafree/android/main/MainActivity$e;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/MainActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity$e;->a:Lcom/viafree/android/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/main/MainActivity$e;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {v0}, Lcom/viafree/android/main/MainActivity;->e(Lcom/viafree/android/main/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$e;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1, v1}, Lcom/viafree/android/main/MainActivity;->a(Lcom/viafree/android/main/MainActivity;Z)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$e;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->i(Lcom/viafree/android/main/MainActivity;)Z

    move-result p1

    return p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$e;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->h(Lcom/viafree/android/main/MainActivity;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$e;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->g(Lcom/viafree/android/main/MainActivity;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$e;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->f(Lcom/viafree/android/main/MainActivity;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02e5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
