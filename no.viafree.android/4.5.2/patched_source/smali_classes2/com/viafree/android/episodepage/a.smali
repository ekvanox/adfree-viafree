.class public final synthetic Lcom/viafree/android/episodepage/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/episodepage/b;

.field private final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/episodepage/b;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/episodepage/a;->b:Lcom/viafree/android/episodepage/b;

    iput-object p2, p0, Lcom/viafree/android/episodepage/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/episodepage/a;->b:Lcom/viafree/android/episodepage/b;

    iget-object v1, p0, Lcom/viafree/android/episodepage/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/episodepage/b;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/view/View;)V

    return-void
.end method
