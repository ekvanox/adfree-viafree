.class public final Lg/p;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/p;

    invoke-direct {v0}, Lg/p;-><init>()V

    sput-object v0, Lg/p;->a:Lg/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
