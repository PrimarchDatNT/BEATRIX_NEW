.class synthetic Lcom/meitu/library/analytics/b$a;
.super Ljava/lang/Object;
.source "AnalyticsAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/b;
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

    const v0, 0xca83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/Permission;->values()[Lcom/meitu/library/analytics/Permission;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/meitu/library/analytics/b$a;->b:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/meitu/library/analytics/Permission;->WIFI:Lcom/meitu/library/analytics/Permission;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/meitu/library/analytics/b$a;->b:[I

    sget-object v4, Lcom/meitu/library/analytics/Permission;->NETWORK:Lcom/meitu/library/analytics/Permission;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/meitu/library/analytics/b$a;->b:[I

    sget-object v5, Lcom/meitu/library/analytics/Permission;->APP_LIST:Lcom/meitu/library/analytics/Permission;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/meitu/library/analytics/b$a;->b:[I

    sget-object v6, Lcom/meitu/library/analytics/Permission;->LOCATION:Lcom/meitu/library/analytics/Permission;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/meitu/library/analytics/EventType;->values()[Lcom/meitu/library/analytics/EventType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/meitu/library/analytics/b$a;->a:[I

    :try_start_4
    sget-object v6, Lcom/meitu/library/analytics/EventType;->ACTION:Lcom/meitu/library/analytics/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/meitu/library/analytics/b$a;->a:[I

    sget-object v5, Lcom/meitu/library/analytics/EventType;->AUTO:Lcom/meitu/library/analytics/EventType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v2, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/meitu/library/analytics/b$a;->a:[I

    sget-object v2, Lcom/meitu/library/analytics/EventType;->DEBUG:Lcom/meitu/library/analytics/EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/meitu/library/analytics/b$a;->a:[I

    sget-object v2, Lcom/meitu/library/analytics/EventType;->IMAGE:Lcom/meitu/library/analytics/EventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
