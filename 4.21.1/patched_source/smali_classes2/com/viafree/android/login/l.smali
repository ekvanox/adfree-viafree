.class public final synthetic Lcom/viafree/android/login/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/login/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/login/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/l;->a:Lcom/viafree/android/login/f0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/l;->a:Lcom/viafree/android/login/f0;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/login/f0;->D0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
