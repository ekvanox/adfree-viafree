.class public interface abstract Lkotlin/q/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/q/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/q/e$a;,
        Lkotlin/q/e$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/q/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/q/e$b;->a:Lkotlin/q/e$b;

    sput-object v0, Lkotlin/q/e;->d:Lkotlin/q/e$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/q/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/q/d;)Lkotlin/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/q/d<",
            "-TT;>;)",
            "Lkotlin/q/d<",
            "TT;>;"
        }
    .end annotation
.end method
