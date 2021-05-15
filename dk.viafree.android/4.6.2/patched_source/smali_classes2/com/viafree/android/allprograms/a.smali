.class public final synthetic Lcom/viafree/android/allprograms/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/viafree/android/allprograms/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/allprograms/a;

    invoke-direct {v0}, Lcom/viafree/android/allprograms/a;-><init>()V

    sput-object v0, Lcom/viafree/android/allprograms/a;->b:Lcom/viafree/android/allprograms/a;

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

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-static {p1, p2}, Lcom/viafree/android/allprograms/c;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)I

    move-result p1

    return p1
.end method
