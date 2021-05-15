.class public final Le/a/a/b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Le/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Le/a/a/b;",
        "Le/a/a/b$a;",
        ">;",
        "Le/a/a/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Le/a/a/b;->access$000()Le/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/a/b$a;-><init>()V

    return-void
.end method
