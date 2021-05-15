.class Lkotlin/s/d/a$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/s/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/s/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/s/d/a$a;

    invoke-direct {v0}, Lkotlin/s/d/a$a;-><init>()V

    sput-object v0, Lkotlin/s/d/a$a;->a:Lkotlin/s/d/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lkotlin/s/d/a$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/s/d/a$a;->a:Lkotlin/s/d/a$a;

    return-object v0
.end method
