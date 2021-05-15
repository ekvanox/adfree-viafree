.class synthetic Lcom/viafree/android/login/UserDetailsFragment$f;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/UserDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/viafree/android/login/UserDetailsFragment$j;->values()[Lcom/viafree/android/login/UserDetailsFragment$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$j;->FIRST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$j;->LAST_NAME:Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    sget-object v4, Lcom/viafree/android/login/UserDetailsFragment$j;->EMAIL:Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    sget-object v5, Lcom/viafree/android/login/UserDetailsFragment$j;->PASSWORD:Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    sget-object v5, Lcom/viafree/android/login/UserDetailsFragment$j;->POSTAL_CODE:Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    sget-object v5, Lcom/viafree/android/login/UserDetailsFragment$j;->BIRTH_DATE:Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    sget-object v5, Lcom/viafree/android/login/UserDetailsFragment$j;->GENDER:Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/viafree/android/login/UserDetailsFragment$f;->b:[I

    sget-object v5, Lcom/viafree/android/login/UserDetailsFragment$j;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/UserDetailsFragment$j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 2
    :catch_7
    invoke-static {}, Lcom/viafree/android/login/UserDetailsFragment$i;->values()[Lcom/viafree/android/login/UserDetailsFragment$i;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/viafree/android/login/UserDetailsFragment$f;->a:[I

    :try_start_8
    sget-object v4, Lcom/viafree/android/login/UserDetailsFragment$f;->a:[I

    sget-object v5, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$f;->a:[I

    sget-object v4, Lcom/viafree/android/login/UserDetailsFragment$i;->CREATE_FB_USER:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$f;->a:[I

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/viafree/android/login/UserDetailsFragment$f;->a:[I

    sget-object v1, Lcom/viafree/android/login/UserDetailsFragment$i;->UPDATE_SETTINGS:Lcom/viafree/android/login/UserDetailsFragment$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
