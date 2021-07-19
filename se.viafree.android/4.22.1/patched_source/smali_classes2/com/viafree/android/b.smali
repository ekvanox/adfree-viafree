.class public final synthetic Lcom/viafree/android/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/viafree/android/w/p/h$a;


# instance fields
.field public final synthetic a:Lcom/viafree/android/r;

.field public final synthetic b:Lcom/viafree/android/w/p/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/r;Lcom/viafree/android/w/p/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/b;->a:Lcom/viafree/android/r;

    iput-object p2, p0, Lcom/viafree/android/b;->b:Lcom/viafree/android/w/p/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/b;->a:Lcom/viafree/android/r;

    iget-object v1, p0, Lcom/viafree/android/b;->b:Lcom/viafree/android/w/p/h$a;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/r;->Q(Lcom/viafree/android/w/p/h$a;Ljava/lang/String;)V

    return-void
.end method
