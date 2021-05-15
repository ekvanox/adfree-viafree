.class public final synthetic Lcom/viafree/android/allprograms/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/viafree/android/allprograms/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/allprograms/b;

    invoke-direct {v0}, Lcom/viafree/android/allprograms/b;-><init>()V

    sput-object v0, Lcom/viafree/android/allprograms/b;->b:Lcom/viafree/android/allprograms/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {p1, p2}, Lcom/viafree/android/allprograms/c;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)I

    move-result p1

    return p1
.end method
