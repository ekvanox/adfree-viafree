.class public final synthetic Lcom/viafree/android/u/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/u/c;

.field public final synthetic b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/u/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/b;->a:Lcom/viafree/android/u/c;

    iput-object p2, p0, Lcom/viafree/android/u/b;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/u/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/u/b;->a:Lcom/viafree/android/u/c;

    iget-object v1, p0, Lcom/viafree/android/u/b;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/u/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/u/c;->b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
