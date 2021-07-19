.class public final synthetic Lcom/viafree/android/myviafree/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/myviafree/o;

.field public final synthetic b:Lcom/viafree/android/myviafree/o$d;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/o;Lcom/viafree/android/myviafree/o$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/h;->a:Lcom/viafree/android/myviafree/o;

    iput-object p2, p0, Lcom/viafree/android/myviafree/h;->b:Lcom/viafree/android/myviafree/o$d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/myviafree/h;->a:Lcom/viafree/android/myviafree/o;

    iget-object v1, p0, Lcom/viafree/android/myviafree/h;->b:Lcom/viafree/android/myviafree/o$d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/viafree/android/myviafree/o;->t(Lcom/viafree/android/myviafree/o$d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
