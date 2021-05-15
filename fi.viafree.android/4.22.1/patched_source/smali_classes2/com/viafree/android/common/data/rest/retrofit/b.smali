.class public final synthetic Lcom/viafree/android/common/data/rest/retrofit/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# static fields
.field public static final synthetic a:Lcom/viafree/android/common/data/rest/retrofit/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/retrofit/b;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/retrofit/b;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/retrofit/b;->a:Lcom/viafree/android/common/data/rest/retrofit/b;

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

    invoke-static {p1, p2, p3}, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;->Q(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/viafree/android/videoplayer/ad/models/Midroll;

    move-result-object p1

    return-object p1
.end method
