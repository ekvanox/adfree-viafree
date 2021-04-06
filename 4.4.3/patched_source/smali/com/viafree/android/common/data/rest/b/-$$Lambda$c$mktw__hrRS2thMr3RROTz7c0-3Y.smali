.class public final synthetic Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$mktw__hrRS2thMr3RROTz7c0-3Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic INSTANCE:Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$mktw__hrRS2thMr3RROTz7c0-3Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$mktw__hrRS2thMr3RROTz7c0-3Y;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$mktw__hrRS2thMr3RROTz7c0-3Y;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$mktw__hrRS2thMr3RROTz7c0-3Y;->INSTANCE:Lcom/viafree/android/common/data/rest/b/-$$Lambda$c$mktw__hrRS2thMr3RROTz7c0-3Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/viafree/android/common/data/rest/b/c;->lambda$mktw__hrRS2thMr3RROTz7c0-3Y(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/viafree/android/videoplayer/ad/models/Midroll;

    move-result-object p1

    return-object p1
.end method
