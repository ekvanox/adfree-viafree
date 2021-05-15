.class public final synthetic Lcom/viafree/android/a0/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/viafree/android/a0/a/b$b;


# static fields
.field public static final synthetic a:Lcom/viafree/android/a0/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/a0/a/a;

    invoke-direct {v0}, Lcom/viafree/android/a0/a/a;-><init>()V

    sput-object v0, Lcom/viafree/android/a0/a/a;->a:Lcom/viafree/android/a0/a/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
