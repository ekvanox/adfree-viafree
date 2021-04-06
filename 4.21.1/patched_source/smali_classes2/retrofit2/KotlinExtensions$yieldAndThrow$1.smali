.class final Lretrofit2/KotlinExtensions$yieldAndThrow$1;
.super Lkotlin/q/i/a/c;
.source "KotlinExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->yieldAndThrow(Ljava/lang/Exception;Lkotlin/q/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q/i/a/e;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x64,
        0x66
    }
    m = "yieldAndThrow"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/q/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/q/i/a/c;-><init>(Lkotlin/q/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lretrofit2/KotlinExtensions;->yieldAndThrow(Ljava/lang/Exception;Lkotlin/q/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
