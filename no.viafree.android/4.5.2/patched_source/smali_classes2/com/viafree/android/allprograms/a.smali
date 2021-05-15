.class public final synthetic Lcom/viafree/android/allprograms/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/allprograms/c;

.field private final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/allprograms/c;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/allprograms/a;->b:Lcom/viafree/android/allprograms/c;

    iput-object p2, p0, Lcom/viafree/android/allprograms/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->b:Lcom/viafree/android/allprograms/c;

    iget-object v1, p0, Lcom/viafree/android/allprograms/a;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/allprograms/c;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
