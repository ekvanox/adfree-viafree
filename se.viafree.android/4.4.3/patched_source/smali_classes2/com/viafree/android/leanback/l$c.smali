.class public final Lcom/viafree/android/leanback/l$c;
.super Ljava/lang/Object;
.source "TVLoginFragment.kt"

# interfaces
.implements Lcom/viafree/android/login/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/l;->a(Landroid/support/v17/leanback/widget/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/l;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/a/a$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object p2, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/viafree/android/leanback/m;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/login/a/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f1201f2

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 140
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f1201ef

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 139
    :pswitch_2
    iget-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f12015b

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f1201de

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 138
    :goto_1
    invoke-static {p2, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method
