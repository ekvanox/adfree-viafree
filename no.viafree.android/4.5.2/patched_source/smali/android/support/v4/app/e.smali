.class final Landroid/support/v4/app/e;
.super Landroid/support/v4/app/p;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/l$a;
.implements Landroid/support/v4/app/m$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/m;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/e$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/app/e;->j:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/support/v4/app/e;->m:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/app/e;->t:Z

    .line 6
    iput-object p1, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/m;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 63
    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    :goto_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 66
    iget p3, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 68
    :cond_5
    :goto_1
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_2

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_7
    :goto_2
    new-instance p1, Landroid/support/v4/app/e$a;

    invoke-direct {p1, p4, p2}, Landroid/support/v4/app/e$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)V

    return-void

    .line 71
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroid/support/v4/app/e$a;)Z
    .locals 1

    .line 38
    iget-object p0, p0, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz p0, :cond_0

    .line 39
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 3

    .line 89
    iget-boolean v0, p0, Landroid/support/v4/app/e;->l:Z

    if-nez v0, :cond_2

    .line 90
    sget-boolean v0, Landroid/support/v4/app/m;->F:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, La/b/k/h/g;

    invoke-direct {v0, v1}, La/b/k/h/g;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    const-string v2, "  "

    .line 94
    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/support/v4/app/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroid/support/v4/app/e;->l:Z

    .line 97
    iget-boolean v0, p0, Landroid/support/v4/app/e;->i:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/e;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Landroid/support/v4/app/e;->m:I

    .line 100
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$l;Z)V

    .line 101
    iget p1, p0, Landroid/support/v4/app/e;->m:I

    return p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 116
    :goto_0
    iget-object v5, v0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 117
    iget-object v5, v0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/e$a;

    .line 118
    iget v6, v5, Landroid/support/v4/app/e$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_4

    .line 119
    :cond_0
    iget-object v6, v0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    new-instance v7, Landroid/support/v4/app/e$a;

    invoke-direct {v7, v11, v4}, Landroid/support/v4/app/e$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 120
    iget-object v4, v5, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    goto/16 :goto_4

    .line 121
    :cond_1
    iget-object v6, v5, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v5, v5, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    if-ne v5, v4, :cond_9

    .line 123
    iget-object v4, v0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    new-instance v6, Landroid/support/v4/app/e$a;

    invoke-direct {v6, v11, v5}, Landroid/support/v4/app/e$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    goto :goto_4

    .line 124
    :cond_2
    iget-object v6, v5, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    .line 125
    iget v9, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    move-object v13, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 127
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v4/app/Fragment;

    .line 128
    iget v15, v14, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v13, :cond_4

    .line 129
    iget-object v13, v0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    new-instance v15, Landroid/support/v4/app/e$a;

    invoke-direct {v15, v11, v14}, Landroid/support/v4/app/e$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v13, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v13, v7

    .line 130
    :cond_4
    new-instance v15, Landroid/support/v4/app/e$a;

    invoke-direct {v15, v10, v14}, Landroid/support/v4/app/e$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 131
    iget v2, v5, Landroid/support/v4/app/e$a;->c:I

    iput v2, v15, Landroid/support/v4/app/e$a;->c:I

    .line 132
    iget v2, v5, Landroid/support/v4/app/e$a;->e:I

    iput v2, v15, Landroid/support/v4/app/e$a;->e:I

    .line 133
    iget v2, v5, Landroid/support/v4/app/e$a;->d:I

    iput v2, v15, Landroid/support/v4/app/e$a;->d:I

    .line 134
    iget v2, v5, Landroid/support/v4/app/e$a;->f:I

    iput v2, v15, Landroid/support/v4/app/e$a;->f:I

    .line 135
    iget-object v2, v0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 137
    iget-object v2, v0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 138
    :cond_7
    iput v8, v5, Landroid/support/v4/app/e$a;->a:I

    .line 139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v4

    move-object v4, v13

    goto :goto_4

    .line 140
    :cond_8
    iget-object v2, v5, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/2addr v3, v8

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method public a(IIII)Landroid/support/v4/app/p;
    .locals 0

    .line 73
    iput p1, p0, Landroid/support/v4/app/e;->c:I

    .line 74
    iput p2, p0, Landroid/support/v4/app/e;->d:I

    .line 75
    iput p3, p0, Landroid/support/v4/app/e;->e:I

    .line 76
    iput p4, p0, Landroid/support/v4/app/e;->f:I

    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;
    .locals 2

    .line 72
    new-instance v0, Landroid/support/v4/app/e$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/e$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/p;
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroid/support/v4/app/e;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroid/support/v4/app/e;->i:Z

    .line 79
    iput-object p1, p0, Landroid/support/v4/app/e;->k:Ljava/lang/String;

    return-object p0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(I)V
    .locals 6

    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/e;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/m;->F:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 84
    iget-object v3, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/e$a;

    .line 85
    iget-object v4, v3, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_2

    .line 86
    iget v5, v4, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 87
    sget-boolean v4, Landroid/support/v4/app/m;->F:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment$f;)V
    .locals 3

    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/e$a;

    .line 143
    invoke-static {v1}, Landroid/support/v4/app/e;->b(Landroid/support/v4/app/e$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v1, v1, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$f;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/app/e$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Landroid/support/v4/app/e;->c:I

    iput v0, p1, Landroid/support/v4/app/e$a;->c:I

    .line 52
    iget v0, p0, Landroid/support/v4/app/e;->d:I

    iput v0, p1, Landroid/support/v4/app/e$a;->d:I

    .line 53
    iget v0, p0, Landroid/support/v4/app/e;->e:I

    iput v0, p1, Landroid/support/v4/app/e$a;->e:I

    .line 54
    iget v0, p0, Landroid/support/v4/app/e;->f:I

    iput v0, p1, Landroid/support/v4/app/e$a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/e;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/e;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Landroid/support/v4/app/e;->g:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroid/support/v4/app/e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroid/support/v4/app/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroid/support/v4/app/e;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/e;->d:I

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Landroid/support/v4/app/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Landroid/support/v4/app/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Landroid/support/v4/app/e;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/e;->f:I

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroid/support/v4/app/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroid/support/v4/app/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget v0, p0, Landroid/support/v4/app/e;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/e;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Landroid/support/v4/app/e;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/e;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_6
    iget v0, p0, Landroid/support/v4/app/e;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/e;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 26
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Landroid/support/v4/app/e;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/e;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 34
    iget-object v2, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/e$a;

    .line 35
    iget v3, v2, Landroid/support/v4/app/e$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/support/v4/app/e$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 38
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 39
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 40
    iget v3, v2, Landroid/support/v4/app/e$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroid/support/v4/app/e$a;->d:I

    if-eqz v3, :cond_a

    .line 41
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, Landroid/support/v4/app/e$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 43
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v3, v2, Landroid/support/v4/app/e$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    :cond_a
    iget v3, v2, Landroid/support/v4/app/e$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroid/support/v4/app/e$a;->f:I

    if-eqz v3, :cond_c

    .line 46
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v3, v2, Landroid/support/v4/app/e$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 48
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget v2, v2, Landroid/support/v4/app/e$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/e;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 109
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 110
    iget-object v4, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/e$a;

    .line 111
    iget-object v4, v4, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 112
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/e;

    .line 113
    iget-object v6, v5, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 114
    iget-object v8, v5, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/e$a;

    .line 115
    iget-object v8, v8, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 103
    sget-boolean v0, Landroid/support/v4/app/m;->F:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-boolean p1, p0, Landroid/support/v4/app/e;->i:Z

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/e;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 33
    iget-object v1, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/e$a;

    .line 34
    iget v2, v1, Landroid/support/v4/app/e$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 35
    :pswitch_0
    iget-object p2, v1, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 36
    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/e;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    return-object p0
.end method

.method public b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Z)V
    .locals 6

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 9
    iget-object v2, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/e$a;

    .line 10
    iget-object v3, v2, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 11
    iget v4, p0, Landroid/support/v4/app/e;->g:I

    invoke-static {v4}, Landroid/support/v4/app/m;->f(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/e;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 12
    :cond_0
    iget v4, v2, Landroid/support/v4/app/e$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/support/v4/app/e$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->o(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object v4, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/m;->o(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_3
    iget v4, v2, Landroid/support/v4/app/e$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 17
    iget-object v4, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget v4, v2, Landroid/support/v4/app/e$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 19
    iget-object v4, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_5
    iget v4, v2, Landroid/support/v4/app/e$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 21
    iget-object v4, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 22
    :pswitch_6
    iget v4, v2, Landroid/support/v4/app/e$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 23
    iget-object v4, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 24
    :pswitch_7
    iget v4, v2, Landroid/support/v4/app/e$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 25
    iget-object v4, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 26
    :pswitch_8
    iget v4, v2, Landroid/support/v4/app/e$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 27
    iget-object v4, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->l(Landroid/support/v4/app/Fragment;)V

    .line 28
    :goto_1
    iget-boolean v4, p0, Landroid/support/v4/app/e;->t:Z

    if-nez v4, :cond_1

    iget v2, v2, Landroid/support/v4/app/e$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 29
    iget-object v2, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/m;->i(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 30
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/e;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    iget v0, p1, Landroid/support/v4/app/m;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/m;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method b(I)Z
    .locals 4

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/e$a;

    .line 7
    iget-object v3, v3, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/e;->e()Landroid/support/v4/app/p;

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/m$l;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/e;->e()Landroid/support/v4/app/p;

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/m$l;Z)V

    return-void
.end method

.method public e()Landroid/support/v4/app/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/e;->j:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/e$a;

    .line 3
    iget-object v5, v4, Landroid/support/v4/app/e$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    .line 4
    iget v6, p0, Landroid/support/v4/app/e;->g:I

    iget v7, p0, Landroid/support/v4/app/e;->h:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 5
    :cond_0
    iget v6, v4, Landroid/support/v4/app/e$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/support/v4/app/e$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/m;->o(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v6, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->o(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget v6, v4, Landroid/support/v4/app/e$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 10
    iget-object v6, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 11
    :pswitch_4
    iget v6, v4, Landroid/support/v4/app/e$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 12
    iget-object v6, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 13
    :pswitch_5
    iget v6, v4, Landroid/support/v4/app/e$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 14
    iget-object v6, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 15
    :pswitch_6
    iget v6, v4, Landroid/support/v4/app/e$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 16
    iget-object v6, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 17
    :pswitch_7
    iget v6, v4, Landroid/support/v4/app/e$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 18
    iget-object v6, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 19
    :pswitch_8
    iget v6, v4, Landroid/support/v4/app/e$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 20
    iget-object v6, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 21
    :goto_1
    iget-boolean v6, p0, Landroid/support/v4/app/e;->t:Z

    if-nez v6, :cond_1

    iget v4, v4, Landroid/support/v4/app/e$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 22
    iget-object v3, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/m;->i(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/e;->t:Z

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/m;

    iget v1, v0, Landroid/support/v4/app/m;->m:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/m;->a(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/e;->m:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroid/support/v4/app/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/e$a;

    .line 3
    invoke-static {v2}, Landroid/support/v4/app/e;->b(Landroid/support/v4/app/e$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/e;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroid/support/v4/app/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v4/app/e;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroid/support/v4/app/e;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroid/support/v4/app/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
