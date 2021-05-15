.class public final synthetic Lcom/viafree/android/formatpage/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/formatpage/b;

.field public final synthetic b:Ltv/freewheel/ad/interfaces/IAdContext;

.field public final synthetic c:Lcom/viafree/android/formatpage/c;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/formatpage/b;Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/formatpage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/formatpage/a;->a:Lcom/viafree/android/formatpage/b;

    iput-object p2, p0, Lcom/viafree/android/formatpage/a;->b:Ltv/freewheel/ad/interfaces/IAdContext;

    iput-object p3, p0, Lcom/viafree/android/formatpage/a;->c:Lcom/viafree/android/formatpage/c;

    return-void
.end method


# virtual methods
.method public final run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/formatpage/a;->a:Lcom/viafree/android/formatpage/b;

    iget-object v1, p0, Lcom/viafree/android/formatpage/a;->b:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/formatpage/a;->c:Lcom/viafree/android/formatpage/c;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/formatpage/b;->b(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/formatpage/c;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
