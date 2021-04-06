.class public final enum Ltv/freewheel/utils/URLRequest$Method;
.super Ljava/lang/Enum;
.source "URLRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/utils/URLRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/freewheel/utils/URLRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/freewheel/utils/URLRequest$Method;

.field public static final enum GET:Ltv/freewheel/utils/URLRequest$Method;

.field public static final enum POST:Ltv/freewheel/utils/URLRequest$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/freewheel/utils/URLRequest$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/freewheel/utils/URLRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/URLRequest$Method;->GET:Ltv/freewheel/utils/URLRequest$Method;

    .line 2
    new-instance v0, Ltv/freewheel/utils/URLRequest$Method;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/freewheel/utils/URLRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/freewheel/utils/URLRequest$Method;->POST:Ltv/freewheel/utils/URLRequest$Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ltv/freewheel/utils/URLRequest$Method;

    .line 3
    sget-object v4, Ltv/freewheel/utils/URLRequest$Method;->GET:Ltv/freewheel/utils/URLRequest$Method;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ltv/freewheel/utils/URLRequest$Method;->$VALUES:[Ltv/freewheel/utils/URLRequest$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/freewheel/utils/URLRequest$Method;
    .locals 1

    .line 1
    const-class v0, Ltv/freewheel/utils/URLRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/freewheel/utils/URLRequest$Method;

    return-object p0
.end method

.method public static values()[Ltv/freewheel/utils/URLRequest$Method;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/utils/URLRequest$Method;->$VALUES:[Ltv/freewheel/utils/URLRequest$Method;

    invoke-virtual {v0}, [Ltv/freewheel/utils/URLRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/freewheel/utils/URLRequest$Method;

    return-object v0
.end method
