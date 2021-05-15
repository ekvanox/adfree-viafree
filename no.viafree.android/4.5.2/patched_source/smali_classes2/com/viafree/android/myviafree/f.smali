.class public final synthetic Lcom/viafree/android/myviafree/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/myviafree/k;

.field private final synthetic b:Lcom/viafree/android/myviafree/k$d;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/k;Lcom/viafree/android/myviafree/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/f;->a:Lcom/viafree/android/myviafree/k;

    iput-object p2, p0, Lcom/viafree/android/myviafree/f;->b:Lcom/viafree/android/myviafree/k$d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/myviafree/f;->a:Lcom/viafree/android/myviafree/k;

    iget-object v1, p0, Lcom/viafree/android/myviafree/f;->b:Lcom/viafree/android/myviafree/k$d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/viafree/android/myviafree/k;->a(Lcom/viafree/android/myviafree/k$d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
