.class final Lcom/viafree/android/s/p/m$b;
.super Lg/u/d/j;
.source "Extensions.kt"

# interfaces
.implements Lg/u/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/p/m;->a(ZLg/u/c/a;Lg/u/c/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/a<",
        "Lg/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viafree/android/s/p/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/s/p/m$b;

    invoke-direct {v0}, Lcom/viafree/android/s/p/m$b;-><init>()V

    sput-object v0, Lcom/viafree/android/s/p/m$b;->b:Lcom/viafree/android/s/p/m$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/viafree/android/s/p/m$b;->b()V

    sget-object v0, Lg/p;->a:Lg/p;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
