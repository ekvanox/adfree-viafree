.class public final synthetic Lcom/viafree/android/myviafree/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/myviafree/o;

.field public final synthetic b:I

.field public final synthetic g:Lcom/viafree/android/myviafree/o$d;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/o;ILcom/viafree/android/myviafree/o$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/g;->a:Lcom/viafree/android/myviafree/o;

    iput p2, p0, Lcom/viafree/android/myviafree/g;->b:I

    iput-object p3, p0, Lcom/viafree/android/myviafree/g;->g:Lcom/viafree/android/myviafree/o$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/myviafree/g;->a:Lcom/viafree/android/myviafree/o;

    iget v1, p0, Lcom/viafree/android/myviafree/g;->b:I

    iget-object v2, p0, Lcom/viafree/android/myviafree/g;->g:Lcom/viafree/android/myviafree/o$d;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/myviafree/o;->s(ILcom/viafree/android/myviafree/o$d;Landroid/view/View;)V

    return-void
.end method
