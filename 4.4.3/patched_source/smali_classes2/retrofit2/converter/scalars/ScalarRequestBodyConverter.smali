.class final Lretrofit2/converter/scalars/ScalarRequestBodyConverter;
.super Ljava/lang/Object;
.source "ScalarRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/ab;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/converter/scalars/ScalarRequestBodyConverter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_TYPE:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    invoke-direct {v0}, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->INSTANCE:Lretrofit2/converter/scalars/ScalarRequestBodyConverter;

    const-string v0, "text/plain; charset=UTF-8"

    .line 25
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/ab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget-object v0, Lretrofit2/converter/scalars/ScalarRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/ab;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
