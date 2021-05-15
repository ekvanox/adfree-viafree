.class public final Lcom/krux/androidsdk/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/krux/androidsdk/c/g;

.field public static final b:Lcom/krux/androidsdk/c/g;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field l:Ljava/lang/String;

.field private final m:I

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/krux/androidsdk/c/g$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/g$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/krux/androidsdk/c/g$a;->a:Z

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/g$a;->a()Lcom/krux/androidsdk/c/g;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/g;->a:Lcom/krux/androidsdk/c/g;

    new-instance v0, Lcom/krux/androidsdk/c/g$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/g$a;-><init>()V

    iput-boolean v1, v0, Lcom/krux/androidsdk/c/g$a;->f:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v4

    :goto_0
    iput v1, v0, Lcom/krux/androidsdk/c/g$a;->d:I

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/g$a;->a()Lcom/krux/androidsdk/c/g;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/g;->b:Lcom/krux/androidsdk/c/g;

    return-void
.end method

.method constructor <init>(Lcom/krux/androidsdk/c/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/g$a;->a:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/g;->c:Z

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/g$a;->b:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/g;->d:Z

    iget v0, p1, Lcom/krux/androidsdk/c/g$a;->c:I

    iput v0, p0, Lcom/krux/androidsdk/c/g;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/krux/androidsdk/c/g;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/g;->f:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/g;->g:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/g;->h:Z

    iget v0, p1, Lcom/krux/androidsdk/c/g$a;->d:I

    iput v0, p0, Lcom/krux/androidsdk/c/g;->i:I

    iget v0, p1, Lcom/krux/androidsdk/c/g$a;->e:I

    iput v0, p0, Lcom/krux/androidsdk/c/g;->j:I

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/g$a;->f:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/g;->k:Z

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/g$a;->g:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/g;->n:Z

    iget-boolean p1, p1, Lcom/krux/androidsdk/c/g$a;->h:Z

    iput-boolean p1, p0, Lcom/krux/androidsdk/c/g;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/krux/androidsdk/c/g;->c:Z

    iput-boolean p2, p0, Lcom/krux/androidsdk/c/g;->d:Z

    iput p3, p0, Lcom/krux/androidsdk/c/g;->e:I

    iput p4, p0, Lcom/krux/androidsdk/c/g;->m:I

    iput-boolean p5, p0, Lcom/krux/androidsdk/c/g;->f:Z

    iput-boolean p6, p0, Lcom/krux/androidsdk/c/g;->g:Z

    iput-boolean p7, p0, Lcom/krux/androidsdk/c/g;->h:Z

    iput p8, p0, Lcom/krux/androidsdk/c/g;->i:I

    iput p9, p0, Lcom/krux/androidsdk/c/g;->j:I

    iput-boolean p10, p0, Lcom/krux/androidsdk/c/g;->k:Z

    iput-boolean p11, p0, Lcom/krux/androidsdk/c/g;->n:Z

    iput-boolean p12, p0, Lcom/krux/androidsdk/c/g;->o:Z

    iput-object p13, p0, Lcom/krux/androidsdk/c/g;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/g;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/krux/androidsdk/c/t;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lcom/krux/androidsdk/c/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/krux/androidsdk/c/t;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    invoke-static {v4, v2, v3}, Lcom/krux/androidsdk/c/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lcom/krux/androidsdk/c/a/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    invoke-static {v4, v0, v3}, Lcom/krux/androidsdk/c/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    invoke-static {v4, v0, v3}, Lcom/krux/androidsdk/c/a/c/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v3

    move-object/from16 v0, p0

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/krux/androidsdk/c/a/c/e;->b(Ljava/lang/String;I)I

    move-result v11

    :cond_7
    :goto_6
    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_8
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/krux/androidsdk/c/a/c/e;->b(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    :cond_9
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v2, v3

    move-object/from16 v0, p0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_a
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_b
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v2, v3

    move-object/from16 v0, p0

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lcom/krux/androidsdk/c/a/c/e;->b(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    :cond_d
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/krux/androidsdk/c/a/c/e;->b(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v3

    move-object/from16 v0, p0

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_f
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v2, v3

    move-object/from16 v0, p0

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    :goto_7
    new-instance v0, Lcom/krux/androidsdk/c/g;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/krux/androidsdk/c/g;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/g;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/g;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/krux/androidsdk/c/g;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/krux/androidsdk/c/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/krux/androidsdk/c/g;->m:I

    if-eq v1, v2, :cond_4

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/krux/androidsdk/c/g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/g;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/g;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/g;->h:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/krux/androidsdk/c/g;->i:I

    if-eq v1, v2, :cond_8

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/krux/androidsdk/c/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lcom/krux/androidsdk/c/g;->j:I

    if-eq v1, v2, :cond_9

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/krux/androidsdk/c/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/g;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/g;->n:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/g;->o:Z

    if-eqz v1, :cond_c

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/krux/androidsdk/c/g;->l:Ljava/lang/String;

    return-object v0
.end method
