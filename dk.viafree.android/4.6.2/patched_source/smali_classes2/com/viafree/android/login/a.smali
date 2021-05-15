.class public final synthetic Lcom/viafree/android/login/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/login/ChooseLoginMethodFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/a;->b:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/a;->b:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
