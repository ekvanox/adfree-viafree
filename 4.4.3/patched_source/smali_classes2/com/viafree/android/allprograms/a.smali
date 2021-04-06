.class public Lcom/viafree/android/allprograms/a;
.super Landroid/widget/BaseAdapter;
.source "AllProgramsAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lse/emilsjolander/stickylistheaders/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/allprograms/a$a;,
        Lcom/viafree/android/allprograms/a$c;,
        Lcom/viafree/android/allprograms/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:[Ljava/lang/String;

.field private g:Lcom/viafree/android/allprograms/a$b;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/allprograms/a$b;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/allprograms/a;->c:Landroid/content/Context;

    .line 46
    iget-object p1, p0, Lcom/viafree/android/allprograms/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/allprograms/a;->e:Landroid/view/LayoutInflater;

    .line 47
    iput-object p2, p0, Lcom/viafree/android/allprograms/a;->g:Lcom/viafree/android/allprograms/a$b;

    .line 49
    iget-object p1, p0, Lcom/viafree/android/allprograms/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/allprograms/a;->h:I

    .line 50
    iget-object p1, p0, Lcom/viafree/android/allprograms/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/allprograms/a;->i:I

    return-void
.end method

.method private static synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)I
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 6

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/allprograms/a;->a:Ljava/util/LinkedHashMap;

    .line 76
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/allprograms/a;->b:Ljava/util/NavigableMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 80
    iget-object v3, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 81
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[0-9]"

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "1-9"

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 89
    :goto_1
    iget-object v4, p0, Lcom/viafree/android/allprograms/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    iget-object v4, p0, Lcom/viafree/android/allprograms/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v3, p0, Lcom/viafree/android/allprograms/a;->b:Ljava/util/NavigableMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/viafree/android/allprograms/a;->f:[Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->f:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p3, p0, Lcom/viafree/android/allprograms/a;->g:Lcom/viafree/android/allprograms/a$b;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/viafree/android/allprograms/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/viafree/android/allprograms/-$$Lambda$a$IeP2GDFOH4OzYs8PGjQZXUMAOWY;->INSTANCE:Lcom/viafree/android/allprograms/-$$Lambda$a$IeP2GDFOH4OzYs8PGjQZXUMAOWY;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic lambda$IeP2GDFOH4OzYs8PGjQZXUMAOWY(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/viafree/android/allprograms/a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Jk6DCP228gf-WNtrt0kt6UiwsDE(Lcom/viafree/android/allprograms/a;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/allprograms/a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 204
    new-instance p2, Lcom/viafree/android/allprograms/a$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/allprograms/a$a;-><init>(Lcom/viafree/android/allprograms/a;)V

    .line 205
    iget-object v1, p0, Lcom/viafree/android/allprograms/a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0e002f

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 206
    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/viafree/android/allprograms/a$a;->a:Landroid/widget/TextView;

    .line 207
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/viafree/android/allprograms/a$a;

    .line 212
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[0-9]"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "1-9"

    .line 214
    :cond_1
    iget-object p3, p3, Lcom/viafree/android/allprograms/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public a(I)Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/viafree/android/allprograms/a;->b(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-direct {p0}, Lcom/viafree/android/allprograms/a;->a()V

    .line 64
    invoke-virtual {p0}, Lcom/viafree/android/allprograms/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)J
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 222
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[a-zA-Z\u00e5\u00e4\u00f6\u00c5\u00c4\u00d6]"

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "[0-9]"

    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1-9"

    goto :goto_0

    :cond_1
    const-string p1, "#"

    .line 233
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/a;->a(I)Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/a;->a(I)Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPositionForSection(I)I
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/viafree/android/allprograms/a;->f:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->a:Ljava/util/LinkedHashMap;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->b:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/viafree/android/allprograms/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/viafree/android/allprograms/a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0030

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance p3, Lcom/viafree/android/allprograms/a$c;

    invoke-direct {p3, p2}, Lcom/viafree/android/allprograms/a$c;-><init>(Landroid/view/View;)V

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/viafree/android/allprograms/a$c;

    .line 155
    :goto_0
    invoke-virtual {p0, p1}, Lcom/viafree/android/allprograms/a;->a(I)Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/viafree/android/allprograms/a;->h:I

    iget v3, p0, Lcom/viafree/android/allprograms/a;->i:I

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    iget-object v2, p3, Lcom/viafree/android/allprograms/a$c;->a:Landroid/widget/ImageView;

    const v3, 0x7f08026a

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 160
    :cond_1
    iget-object v2, p3, Lcom/viafree/android/allprograms/a$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->K()Ljava/util/List;

    move-result-object v2

    const-string v3, "one_off"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    iget-object v2, p3, Lcom/viafree/android/allprograms/a$c;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 163
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->B()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    const v4, 0x7f1201bd

    goto :goto_2

    :cond_4
    const v4, 0x7f1201be

    .line 167
    :goto_2
    iget-object v5, p3, Lcom/viafree/android/allprograms/a$c;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/viafree/android/allprograms/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v2, p3, Lcom/viafree/android/allprograms/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_3
    new-instance v2, Lcom/viafree/android/allprograms/-$$Lambda$a$Jk6DCP228gf-WNtrt0kt6UiwsDE;

    invoke-direct {v2, p0, p1, v1}, Lcom/viafree/android/allprograms/-$$Lambda$a$Jk6DCP228gf-WNtrt0kt6UiwsDE;-><init>(Lcom/viafree/android/allprograms/a;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/TagObject;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 177
    iget-object p3, p3, Lcom/viafree/android/allprograms/a$c;->d:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->setChannelId(I)V

    :cond_6
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
