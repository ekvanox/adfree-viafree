.class public final synthetic Lcom/viafree/android/myviafree/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/myviafree/o;

.field public final synthetic b:Lcom/viafree/android/myviafree/o$d;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/o;Lcom/viafree/android/myviafree/o$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/c;->a:Lcom/viafree/android/myviafree/o;

    iput-object p2, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/myviafree/o$d;

    iput p3, p0, Lcom/viafree/android/myviafree/c;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->a:Lcom/viafree/android/myviafree/o;

    iget-object v1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/myviafree/o$d;

    iget v2, p0, Lcom/viafree/android/myviafree/c;->g:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/myviafree/o;->u(Lcom/viafree/android/myviafree/o$d;ILandroid/view/View;)V

    return-void
.end method
