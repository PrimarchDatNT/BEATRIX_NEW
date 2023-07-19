.class public Lcom/meitu/library/analytics/sdk/db/EventContentProvider;
.super Landroid/content/ContentProvider;
.source "EventContentProvider.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".analytics.EventDbProvider"

.field public static final DEFAULT_QUERY_LIMIT_COUNT:I = 0x40

.field public static final DELETE_WHERE_ALL_CLEAR:Ljava/lang/String; = "clear_all"

.field private static final EVENTS:I = 0x1

.field private static final EVENTS_APP_GLOBAL_PARAMS:I = 0x4

.field private static final EVENTS_GEO_LOCATION_INFO:I = 0x6

.field private static final EVENTS_ID:I = 0x2

.field private static final EVENTS_SESSIONS:I = 0x5

.field private static final EVENTS_TEEMO_GLOBAL_PARAMS:I = 0x3

.field private static final EVENT_TRACE_INFO:I = 0x7

.field public static final PATH_APP_GLOBAL_PARAMS:Ljava/lang/String; = "appglobalparams"

.field public static final PATH_EVENTS:Ljava/lang/String; = "events"

.field public static final PATH_EVENTS_ID:Ljava/lang/String; = "events/#"

.field public static final PATH_GEO_LOCATION_INFO:Ljava/lang/String; = "geolocationinfo"

.field public static final PATH_SESSIONS:Ljava/lang/String; = "sessions"

.field public static final PATH_TEEMO_GLOBAL_PARAMS:Ljava/lang/String; = "eventsparams"

.field public static final PATH_TRACE_INFO:Ljava/lang/String; = "traceinfo"

.field private static final TAG:Ljava/lang/String; = "EventContentProvider"

.field public static volatile gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;


# instance fields
.field private appGlobalParams:Lcom/meitu/library/analytics/sdk/db/a;

.field private geoLocationInfo:Lcom/meitu/library/analytics/sdk/db/j;

.field private mDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

.field private final mEventsProjectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionsProjecttionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTestDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

.field private final mURIMatcher:Landroid/content/UriMatcher;

.field public volatile teemoContextHolder:Lcom/meitu/library/analytics/sdk/content/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mSessionsProjecttionMap:Ljava/util/HashMap;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    new-instance v0, Lcom/meitu/library/analytics/sdk/db/a;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/db/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->appGlobalParams:Lcom/meitu/library/analytics/sdk/db/a;

    new-instance v0, Lcom/meitu/library/analytics/sdk/db/j;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/db/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->geoLocationInfo:Lcom/meitu/library/analytics/sdk/db/j;

    return-void
.end method

.method private getEventDeviceInfo()Ljava/lang/String;
    .locals 10

    const v0, 0xd42f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->l()Ljava/lang/String;

    move-result-object v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/meitu/library/analytics/y/j/d;->f()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    const-string v4, "EventContentProvider"

    const-string v5, "TimeElapsed(%s):%sms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "getEventDeviceInfo"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method private getEventIdClauseFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd427

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->parseEventIdFromUri(Landroid/net/Uri;)J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private getIntParam(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 3

    const v0, 0xd426

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p3

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integer required for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " parameter but value \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was found instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method private parseEventIdFromUri(Landroid/net/Uri;)J
    .locals 5

    const v0, 0xd428

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid call id in uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method private queryEvents(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd424

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/db/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "events"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LEFT JOIN "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sessions"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ON "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "session_id"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " ORDER BY "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-lez p4, :cond_2

    const-string p1, " LIMIT "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method protected static updateAppGlobalParams(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0xd42e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    if-nez v1, :cond_0

    const/4 p0, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const-class v2, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->appGlobalParams:Lcom/meitu/library/analytics/sdk/db/a;

    invoke-virtual {v3, p0, p1}, Lcom/meitu/library/analytics/sdk/db/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string p1, "global_params"

    iget-object v1, v1, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->appGlobalParams:Lcom/meitu/library/analytics/sdk/db/a;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/db/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/sdk/db/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method protected static updateTeemoGlobalParams(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const v0, 0xd42d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    if-nez v1, :cond_0

    const/4 p0, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const-class v1, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/meitu/library/analytics/sdk/db/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd425

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/content/f;->i(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd42b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p1, "EventContentProvider"

    const-string p2, "unknown ecp d type %d"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-static {p1, p2, p3}, Lcom/meitu/library/analytics/y/j/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :pswitch_0
    if-nez p3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string p1, "clear_all"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/b;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/meitu/library/analytics/sdk/db/m/b;->c([Ljava/lang/String;)I

    move-result p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :pswitch_1
    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->appGlobalParams:Lcom/meitu/library/analytics/sdk/db/a;

    invoke-virtual {p1, p3}, Lcom/meitu/library/analytics/sdk/db/a;->a([Ljava/lang/String;)I

    move-result p1

    const-string p2, "global_params"

    iget-object p3, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->appGlobalParams:Lcom/meitu/library/analytics/sdk/db/a;

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/db/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/meitu/library/analytics/sdk/db/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :pswitch_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Teemo does not support delete for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :pswitch_3
    iget-object p1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "events"

    invoke-virtual {p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const-string p3, "delete FROM sessions WHERE session_id IN  (SELECT session_id FROM sessions WHERE session_id NOT IN (SELECT distinct session_id FROM events WHERE session_id NOT NULL ) ORDER BY session_id DESC limit -1 offset 1 );"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected getDatabaseHelper(Landroid/content/Context;)Lcom/meitu/library/analytics/sdk/db/e;
    .locals 1

    const v0, 0xd422

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/analytics/sdk/db/e;->a(Landroid/content/Context;)Lcom/meitu/library/analytics/sdk/db/e;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd429

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :pswitch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, "vnd.android.cursor.item/mttraceinfo"

    return-object p1

    :pswitch_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, "vnd.android.cursor.item/geolocationinfo"

    return-object p1

    :pswitch_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, "vnd.android.cursor.item/sessions"

    return-object p1

    :pswitch_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, "vnd.android.cursor.item/appglobalparam"

    return-object p1

    :pswitch_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, "vnd.android.cursor.item/events"

    return-object p1

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p1, "vnd.android.cursor.dir/events"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd42a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, p2

    const-string p2, "EventContentProvider"

    const-string v2, "unknown ecp i type %d"

    invoke-static {p2, v2, p1}, Lcom/meitu/library/analytics/y/j/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v5, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mSessionsProjecttionMap:Ljava/util/HashMap;

    invoke-static {v5, p2}, Lcom/meitu/library/analytics/sdk/db/n/a;->a(Ljava/util/HashMap;Landroid/content/ContentValues;)V

    const-string v5, "sessions"

    invoke-virtual {v2, v5, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mTestDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    cmp-long p2, v6, v3

    if-lez p2, :cond_2

    invoke-static {p1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :pswitch_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Teemo does not support insert for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :pswitch_2
    const-string v2, "event_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "device_info"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->getEventDeviceInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v5, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    invoke-static {v5, p2}, Lcom/meitu/library/analytics/sdk/db/n/a;->a(Ljava/util/HashMap;Landroid/content/ContentValues;)V

    const-string v5, "select session_id from sessions order by session_id desc limit 1"

    invoke-static {v2, v5, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "session_id"

    invoke-virtual {p2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/h;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "event_log_id"

    invoke-virtual {p2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->geoLocationInfo:Lcom/meitu/library/analytics/sdk/db/j;

    invoke-virtual {v5}, Lcom/meitu/library/analytics/sdk/db/j;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "geo_location_info"

    invoke-virtual {p2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "events"

    invoke-virtual {v2, v5, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mTestDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    cmp-long p2, v6, v3

    if-lez p2, :cond_5

    invoke-static {p1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 6

    const v0, 0xd420

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->getDatabaseHelper(Landroid/content/Context;)Lcom/meitu/library/analytics/sdk/db/e;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".analytics.EventDbProvider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string v3, "events"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string v3, "events/#"

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string v3, "eventsparams"

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string v3, "appglobalparams"

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string v3, "geolocationinfo"

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string v3, "traceinfo"

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    const-string v3, "sessions"

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "_id"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "event_id"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "event_type"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "event_source"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "time"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "duration"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "params"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "device_info"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v2, "session_id"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v3, "event_persistent"

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v3, "event_log_id"

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v3, "switch_state"

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v3, "permission_state"

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v3, "bssid"

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v3, "geo_location_info"

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    const-string v3, "event_priority"

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mSessionsProjecttionMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mSessionsProjecttionMap:Ljava/util/HashMap;

    const-string v2, "session_value"

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->resetTestDBHelper()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p2, 0xd423

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-ne v0, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->parseEventIdFromUri(Landroid/net/Uri;)J

    move-result-wide p3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-direct {p0, p1, p3, p5, p4}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->queryEvents(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Teemo does not support URL "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    throw p3

    :cond_1
    const/16 v0, 0x40

    const-string v1, "limit"

    invoke-direct {p0, p1, v1, v0}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->getIntParam(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p3, p4, p5, p1}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->queryEvents(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public resetTestDBHelper()V
    .locals 2

    const v0, 0xd421

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mTestDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/db/f;->a(Landroid/content/Context;)Lcom/meitu/library/analytics/sdk/db/e;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mTestDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mTestDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd42c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const-string p1, "EventContentProvider"

    const-string p2, "unknown ecp u type %d"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {p1, p2, p3}, Lcom/meitu/library/analytics/y/j/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :pswitch_0
    invoke-static {p2}, Lcom/meitu/library/analytics/sdk/db/m/a;->b(Landroid/content/ContentValues;)Lcom/meitu/library/analytics/sdk/db/m/a;

    move-result-object p1

    iget-object p2, p1, Lcom/meitu/library/analytics/sdk/db/m/a;->b:Ljava/lang/String;

    iget-object p3, p1, Lcom/meitu/library/analytics/sdk/db/m/a;->c:Ljava/lang/String;

    iget-object p4, p1, Lcom/meitu/library/analytics/sdk/db/m/a;->d:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/meitu/library/analytics/sdk/db/m/a;->f:Z

    iget p1, p1, Lcom/meitu/library/analytics/sdk/db/m/a;->g:I

    invoke-static {p2, p3, p4, v1, p1}, Lcom/meitu/library/analytics/sdk/db/m/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :pswitch_1
    iget-object p1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->geoLocationInfo:Lcom/meitu/library/analytics/sdk/db/j;

    invoke-virtual {p1, p2}, Lcom/meitu/library/analytics/sdk/db/j;->r(Landroid/content/ContentValues;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :pswitch_2
    iget-object p1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mSessionsProjecttionMap:Ljava/util/HashMap;

    invoke-static {v1, p2}, Lcom/meitu/library/analytics/sdk/db/n/a;->a(Ljava/util/HashMap;Landroid/content/ContentValues;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mTestDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sessions"

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const-string v1, "sessions"

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :pswitch_3
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->appGlobalParams:Lcom/meitu/library/analytics/sdk/db/a;

    invoke-virtual {p1, p2}, Lcom/meitu/library/analytics/sdk/db/a;->c(Landroid/content/ContentValues;)I

    move-result p1

    const-string p2, "global_params"

    iget-object p3, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->appGlobalParams:Lcom/meitu/library/analytics/sdk/db/a;

    invoke-virtual {p3}, Lcom/meitu/library/analytics/sdk/db/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/meitu/library/analytics/sdk/db/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    monitor-enter p0

    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/meitu/library/analytics/sdk/db/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :pswitch_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Teemo does not support update for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :pswitch_6
    iget-object p1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mEventsProjectionMap:Ljava/util/HashMap;

    invoke-static {v1, p2}, Lcom/meitu/library/analytics/sdk/db/n/a;->a(Ljava/util/HashMap;Landroid/content/ContentValues;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->mTestDbHelper:Lcom/meitu/library/analytics/sdk/db/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/db/e;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    const-string v1, "events"

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
