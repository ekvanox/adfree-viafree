.class public final synthetic Lcom/viafree/android/c0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/c0/f;

.field public final synthetic b:Lcom/viafree/viafreeandroidutility/dto/PushNext;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/c0/f;Lcom/viafree/viafreeandroidutility/dto/PushNext;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/c0/a;->a:Lcom/viafree/android/c0/f;

    iput-object p2, p0, Lcom/viafree/android/c0/a;->b:Lcom/viafree/viafreeandroidutility/dto/PushNext;

    iput-boolean p3, p0, Lcom/viafree/android/c0/a;->g:Z

    iput-object p4, p0, Lcom/viafree/android/c0/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/viafree/android/c0/a;->a:Lcom/viafree/android/c0/f;

    iget-object v1, p0, Lcom/viafree/android/c0/a;->b:Lcom/viafree/viafreeandroidutility/dto/PushNext;

    iget-boolean v2, p0, Lcom/viafree/android/c0/a;->g:Z

    iget-object v3, p0, Lcom/viafree/android/c0/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/viafree/android/c0/f;->g0(Lcom/viafree/viafreeandroidutility/dto/PushNext;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
