.class public final Lh/x/b$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/v/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/x/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lh/x/b;
    .locals 1

    .line 1
    new-instance v0, Lh/x/b;

    invoke-direct {v0, p1, p2, p3}, Lh/x/b;-><init>(III)V

    return-object v0
.end method
