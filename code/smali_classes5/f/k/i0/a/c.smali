.class public final Lf/k/i0/a/c;
.super Ljava/lang/Object;
.source "MTArMaterialDao_Impl.java"

# interfaces
.implements Lf/k/i0/a/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lf/k/i0/a/c$a;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/c$a;-><init>(Lf/k/i0/a/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/c;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lf/k/i0/a/c$b;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/c$b;-><init>(Lf/k/i0/a/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/c;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lf/k/i0/a/c$c;

    invoke-direct {v0, p0, p1}, Lf/k/i0/a/c$c;-><init>(Lf/k/i0/a/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lf/k/i0/a/c;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public B2()Ljava/util/List;
    .locals 182
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v2, 0x6d8e

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "select * from AR_MATERIAL where GROUP_NUMBER = 6 order by download_time desc"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 2
    iget-object v0, v1, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "_id"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "NUMBER"

    .line 5
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "SORT"

    .line 6
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "VERSION_CONTROL"

    .line 7
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "MIN_VERSION"

    .line 8
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "MAX_VERSION"

    .line 9
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "FILE_URL"

    .line 10
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "FILE_SIZE"

    .line 11
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "THUMBNAIL"

    .line 12
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "PREVIEW_URL"

    .line 13
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "IS_HOT"

    .line 14
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "HOT_SORT"

    .line 15
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "HOT_END_TIME"

    .line 16
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "INTERACTIVE"

    .line 17
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "AUTO_DOWNLOAD"

    .line 18
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "IS_NEW"

    .line 19
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "NEW_SORT"

    .line 20
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "RED_TIME"

    .line 21
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "NEW_END_TIME"

    .line 22
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "END_TIME"

    .line 23
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "WEIGHT"

    .line 24
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "AFTER_WEIGHT"

    .line 25
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "TITLE"

    .line 26
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "BGM_FLAG"

    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "DBG_ENABLE"

    .line 28
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "DBG_URL"

    .line 29
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "DBG_NUMBER"

    .line 30
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "IS_3D"

    .line 31
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "FEATURED_SORT"

    .line 32
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "IS_FEATURED"

    .line 33
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "IS_COLLECTED"

    .line 34
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "IS_DOWNLOAD"

    .line 35
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "IS_DOWNLOADING"

    .line 36
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "DOWNLOAD_TIME"

    .line 37
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "IS_HIDE_RED"

    .line 38
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "GROUP_NUMBER"

    .line 39
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "IS_BG_DOWNLOAD"

    .line 40
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "IS_BG_DOWNLOADING"

    .line 41
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "IS_3D_DOWNLOAD"

    .line 42
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "IS_3D_DOWNLOADING"

    .line 43
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "END_USE_TIME"

    .line 44
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "IS_DYE_HAIR"

    .line 45
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "IS_DYE_HAIR_DOWNLOAD"

    .line 46
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "IS_DYE_HAIR_DOWNLOADING"

    .line 47
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "COLLECTION_TIME"

    .line 48
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "IS_HUMAN_POSTURE"

    .line 49
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "IS_HUMAN_DOWNLOAD"

    .line 50
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "IS_HUMAN_DOWNLOADING"

    .line 51
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "AR_ONLINE_TEXT"

    .line 52
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "IS_SWITCHING"

    .line 53
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "IS_PHYSICAL"

    .line 54
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "IS_TOUCH"

    .line 55
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "REGION_HOT_SORT"

    .line 56
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "IS_ANIMAL_DOWNLOAD"

    .line 57
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "IS_PET"

    .line 58
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "REDIRECT_TO"

    .line 59
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "ENABLE_TEXT"

    .line 60
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string v4, "IS_AFTER_SHARE"

    .line 61
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string v4, "IS_SHARE_LOCK"

    .line 62
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "IS_SKELETAL"

    .line 63
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "IS_SKELETON_DOWNLOAD"

    .line 64
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "IS_FACE_3D_V2"

    .line 65
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "IS_NECK_LOCK_POINT"

    .line 66
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "IS_NECK_LOCK_DOWNLOAD"

    .line 67
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "IS_FACE_3D_V2_DOWNLOAD"

    .line 68
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "AR_CORE_TYPE"

    .line 69
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "HASH_TAG"

    .line 70
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "MAKE_LEVEL"

    .line 71
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "BEAUTY_LEVEL"

    .line 72
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    const-string v4, "AR_HELP_TITLE"

    .line 73
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v4

    const-string v4, "AR_HELP_RULE"

    .line 74
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v4

    const-string v4, "AR_HELP_URL"

    .line 75
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v74, v4

    const-string v4, "AR_HELP_IS_DOWNLOAD"

    .line 76
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v75, v4

    const-string v4, "AR_HELP_TIP_TYPE"

    .line 77
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v4

    const-string v4, "IP_COLOR_CODE"

    .line 78
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v77, v4

    const-string v4, "LOCATIONS"

    .line 79
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v78, v4

    const-string v4, "IS_HAND_POSE"

    .line 80
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v79, v4

    const-string v4, "IS_NEED_WATER_MARK"

    .line 81
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v80, v4

    const-string v4, "IP_STROE_ID"

    .line 82
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v4

    const-string v4, "LOCK_CAMERA"

    .line 83
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v82, v4

    const-string v4, "AR_CORE_ICON"

    .line 84
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v4

    const-string v4, "ALLOW_MODELS"

    .line 85
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v84, v4

    const-string v4, "LIMIT_SPECIFIC_MODELS"

    .line 86
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v85, v4

    const-string v4, "SHOW_AR_CORE_ICON"

    .line 87
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v86, v4

    const-string v4, "PAID_TYPE"

    .line 88
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v87, v4

    const-string v4, "NEW_AR"

    .line 89
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v88, v4

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v89, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v91, 0x0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    .line 94
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 95
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    .line 96
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    .line 97
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 98
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 99
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 100
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 101
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 102
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 103
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    .line 105
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v103

    move/from16 v1, v89

    .line 106
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    move/from16 v89, v0

    move/from16 v0, v17

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    move/from16 v17, v0

    move/from16 v0, v18

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    move/from16 v18, v0

    move/from16 v0, v19

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v109

    move/from16 v19, v0

    move/from16 v0, v20

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v110

    move/from16 v20, v0

    move/from16 v0, v21

    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    move/from16 v21, v0

    move/from16 v0, v22

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v114

    move/from16 v22, v0

    move/from16 v0, v23

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v116

    move/from16 v23, v0

    move/from16 v0, v24

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    move/from16 v24, v0

    move/from16 v0, v25

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    move/from16 v25, v0

    move/from16 v0, v26

    .line 116
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v119

    move/from16 v26, v0

    move/from16 v0, v27

    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v120

    move/from16 v27, v0

    move/from16 v0, v28

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    move/from16 v28, v0

    move/from16 v0, v29

    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    move/from16 v29, v0

    move/from16 v0, v30

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v123

    move/from16 v30, v0

    move/from16 v0, v31

    .line 121
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v124

    move/from16 v31, v0

    move/from16 v0, v32

    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v125

    move/from16 v32, v0

    move/from16 v0, v33

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v126

    move/from16 v33, v0

    move/from16 v0, v34

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v127

    move/from16 v34, v0

    move/from16 v0, v35

    .line 125
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v128

    move/from16 v35, v0

    move/from16 v0, v36

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v129

    move/from16 v36, v0

    move/from16 v0, v37

    .line 127
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v131

    move/from16 v37, v0

    move/from16 v0, v38

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v132

    move/from16 v38, v0

    move/from16 v0, v39

    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v133

    move/from16 v39, v0

    move/from16 v0, v40

    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v134

    move/from16 v40, v0

    move/from16 v0, v41

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v135

    move/from16 v41, v0

    move/from16 v0, v42

    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v136

    move/from16 v42, v0

    move/from16 v0, v43

    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v137

    move/from16 v43, v0

    move/from16 v0, v44

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    move/from16 v44, v0

    move/from16 v0, v45

    .line 135
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v140

    move/from16 v45, v0

    move/from16 v0, v46

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v141

    move/from16 v46, v0

    move/from16 v0, v47

    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v142

    move/from16 v47, v0

    move/from16 v0, v48

    .line 138
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v144

    move/from16 v48, v0

    move/from16 v0, v49

    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v145

    move/from16 v49, v0

    move/from16 v0, v50

    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    move/from16 v50, v0

    move/from16 v0, v51

    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v147

    move/from16 v51, v0

    move/from16 v0, v52

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    move/from16 v52, v0

    move/from16 v0, v53

    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v53, v0

    move/from16 v0, v54

    .line 144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    move/from16 v54, v0

    move/from16 v0, v55

    .line 145
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v151

    move/from16 v55, v0

    move/from16 v0, v56

    .line 146
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v152

    move/from16 v56, v0

    move/from16 v0, v57

    .line 147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    move/from16 v57, v0

    move/from16 v0, v58

    .line 148
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v154

    move/from16 v58, v0

    move/from16 v0, v59

    .line 149
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    move/from16 v59, v0

    move/from16 v0, v60

    .line 150
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v60, v0

    move/from16 v0, v61

    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v157

    move/from16 v61, v0

    move/from16 v0, v62

    .line 152
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v62, v0

    move/from16 v0, v63

    .line 153
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v159

    move/from16 v63, v0

    move/from16 v0, v64

    .line 154
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v160

    move/from16 v64, v0

    move/from16 v0, v65

    .line 155
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v161

    move/from16 v65, v0

    move/from16 v0, v66

    .line 156
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v162

    move/from16 v66, v0

    move/from16 v0, v67

    .line 157
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v163

    move/from16 v67, v0

    move/from16 v0, v68

    .line 158
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v164

    move/from16 v68, v0

    move/from16 v0, v70

    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v165

    move/from16 v70, v0

    move/from16 v0, v71

    .line 160
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v166

    move/from16 v71, v0

    move/from16 v0, v72

    .line 161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v167

    move/from16 v72, v0

    move/from16 v0, v73

    .line 162
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v168

    move/from16 v73, v0

    move/from16 v0, v74

    .line 163
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v169

    move/from16 v74, v0

    move/from16 v0, v75

    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v170

    move/from16 v75, v0

    move/from16 v0, v76

    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v171

    move/from16 v76, v0

    move/from16 v0, v77

    .line 166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v172

    move/from16 v77, v0

    move/from16 v0, v78

    .line 167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v173

    move/from16 v78, v0

    move/from16 v0, v79

    .line 168
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v174

    move/from16 v79, v0

    move/from16 v0, v80

    .line 169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v175

    move/from16 v80, v0

    move/from16 v0, v81

    .line 170
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v176

    move/from16 v81, v0

    move/from16 v0, v82

    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v181

    move/from16 v82, v0

    move/from16 v0, v83

    .line 172
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v177

    move/from16 v83, v0

    move/from16 v0, v84

    .line 173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v178

    move/from16 v84, v0

    move/from16 v0, v85

    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v179

    move/from16 v85, v0

    move/from16 v0, v86

    .line 175
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v180

    move/from16 v86, v0

    .line 176
    new-instance v0, Lcom/meitu/template/bean/ArMaterial;

    move-object/from16 v90, v0

    invoke-direct/range {v90 .. v181}, Lcom/meitu/template/bean/ArMaterial;-><init>(Ljava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIIJIJJJIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIJIIIIIIJIIIJIIILjava/lang/String;IIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;IIIILjava/lang/String;ILjava/lang/String;II)V

    move/from16 v90, v1

    move/from16 v1, v69

    move/from16 v69, v2

    .line 177
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/meitu/template/bean/ArMaterial;->setHashTags(Ljava/lang/String;)V

    move/from16 v2, v87

    move/from16 v87, v1

    .line 179
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/ArMaterial;->setPaidType(Ljava/lang/String;)V

    move/from16 v1, v88

    move/from16 v88, v2

    .line 181
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/meitu/template/bean/ArMaterial;->setNewAr(Ljava/lang/String;)V

    .line 183
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v2, v69

    move/from16 v69, v87

    move/from16 v87, v88

    move/from16 v0, v89

    move/from16 v89, v90

    move/from16 v88, v1

    goto/16 :goto_0

    .line 184
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v1, 0x6d8e

    .line 186
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 187
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v1, 0x6d8e

    .line 189
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public C2(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6d8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/c;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic J0([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6d95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/c;->f1([Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R0([Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6d8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/c;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic U1([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6d94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/c;->l2([Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U2(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6d8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/c;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6d96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/c;->U2(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6d91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "select NUMBER from AR_MATERIAL"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v3, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :catchall_0
    move-exception v2

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public b()Ljava/util/List;
    .locals 182
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v2, 0x6d92

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "select * from ar_material"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 2
    iget-object v0, v1, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "_id"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "NUMBER"

    .line 5
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "SORT"

    .line 6
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "VERSION_CONTROL"

    .line 7
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "MIN_VERSION"

    .line 8
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "MAX_VERSION"

    .line 9
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "FILE_URL"

    .line 10
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "FILE_SIZE"

    .line 11
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "THUMBNAIL"

    .line 12
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "PREVIEW_URL"

    .line 13
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "IS_HOT"

    .line 14
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "HOT_SORT"

    .line 15
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "HOT_END_TIME"

    .line 16
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "INTERACTIVE"

    .line 17
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "AUTO_DOWNLOAD"

    .line 18
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "IS_NEW"

    .line 19
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "NEW_SORT"

    .line 20
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "RED_TIME"

    .line 21
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "NEW_END_TIME"

    .line 22
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "END_TIME"

    .line 23
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "WEIGHT"

    .line 24
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "AFTER_WEIGHT"

    .line 25
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "TITLE"

    .line 26
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "BGM_FLAG"

    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "DBG_ENABLE"

    .line 28
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "DBG_URL"

    .line 29
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "DBG_NUMBER"

    .line 30
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "IS_3D"

    .line 31
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "FEATURED_SORT"

    .line 32
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "IS_FEATURED"

    .line 33
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "IS_COLLECTED"

    .line 34
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "IS_DOWNLOAD"

    .line 35
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "IS_DOWNLOADING"

    .line 36
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "DOWNLOAD_TIME"

    .line 37
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "IS_HIDE_RED"

    .line 38
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "GROUP_NUMBER"

    .line 39
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "IS_BG_DOWNLOAD"

    .line 40
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "IS_BG_DOWNLOADING"

    .line 41
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "IS_3D_DOWNLOAD"

    .line 42
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "IS_3D_DOWNLOADING"

    .line 43
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "END_USE_TIME"

    .line 44
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "IS_DYE_HAIR"

    .line 45
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "IS_DYE_HAIR_DOWNLOAD"

    .line 46
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "IS_DYE_HAIR_DOWNLOADING"

    .line 47
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "COLLECTION_TIME"

    .line 48
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "IS_HUMAN_POSTURE"

    .line 49
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "IS_HUMAN_DOWNLOAD"

    .line 50
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "IS_HUMAN_DOWNLOADING"

    .line 51
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "AR_ONLINE_TEXT"

    .line 52
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "IS_SWITCHING"

    .line 53
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "IS_PHYSICAL"

    .line 54
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "IS_TOUCH"

    .line 55
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "REGION_HOT_SORT"

    .line 56
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "IS_ANIMAL_DOWNLOAD"

    .line 57
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "IS_PET"

    .line 58
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "REDIRECT_TO"

    .line 59
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "ENABLE_TEXT"

    .line 60
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string v4, "IS_AFTER_SHARE"

    .line 61
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string v4, "IS_SHARE_LOCK"

    .line 62
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "IS_SKELETAL"

    .line 63
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "IS_SKELETON_DOWNLOAD"

    .line 64
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "IS_FACE_3D_V2"

    .line 65
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "IS_NECK_LOCK_POINT"

    .line 66
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "IS_NECK_LOCK_DOWNLOAD"

    .line 67
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "IS_FACE_3D_V2_DOWNLOAD"

    .line 68
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "AR_CORE_TYPE"

    .line 69
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "HASH_TAG"

    .line 70
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "MAKE_LEVEL"

    .line 71
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "BEAUTY_LEVEL"

    .line 72
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    const-string v4, "AR_HELP_TITLE"

    .line 73
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v4

    const-string v4, "AR_HELP_RULE"

    .line 74
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v4

    const-string v4, "AR_HELP_URL"

    .line 75
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v74, v4

    const-string v4, "AR_HELP_IS_DOWNLOAD"

    .line 76
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v75, v4

    const-string v4, "AR_HELP_TIP_TYPE"

    .line 77
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v4

    const-string v4, "IP_COLOR_CODE"

    .line 78
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v77, v4

    const-string v4, "LOCATIONS"

    .line 79
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v78, v4

    const-string v4, "IS_HAND_POSE"

    .line 80
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v79, v4

    const-string v4, "IS_NEED_WATER_MARK"

    .line 81
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v80, v4

    const-string v4, "IP_STROE_ID"

    .line 82
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v4

    const-string v4, "LOCK_CAMERA"

    .line 83
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v82, v4

    const-string v4, "AR_CORE_ICON"

    .line 84
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v4

    const-string v4, "ALLOW_MODELS"

    .line 85
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v84, v4

    const-string v4, "LIMIT_SPECIFIC_MODELS"

    .line 86
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v85, v4

    const-string v4, "SHOW_AR_CORE_ICON"

    .line 87
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v86, v4

    const-string v4, "PAID_TYPE"

    .line 88
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v87, v4

    const-string v4, "NEW_AR"

    .line 89
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v88, v4

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v89, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v91, 0x0

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    .line 94
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 95
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v93

    .line 96
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v94

    .line 97
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 98
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 99
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 100
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 101
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    .line 102
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v100

    .line 103
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v101

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    .line 105
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v103

    move/from16 v1, v89

    .line 106
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    move/from16 v89, v0

    move/from16 v0, v17

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    move/from16 v17, v0

    move/from16 v0, v18

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    move/from16 v18, v0

    move/from16 v0, v19

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v109

    move/from16 v19, v0

    move/from16 v0, v20

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v110

    move/from16 v20, v0

    move/from16 v0, v21

    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    move/from16 v21, v0

    move/from16 v0, v22

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v114

    move/from16 v22, v0

    move/from16 v0, v23

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v116

    move/from16 v23, v0

    move/from16 v0, v24

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    move/from16 v24, v0

    move/from16 v0, v25

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    move/from16 v25, v0

    move/from16 v0, v26

    .line 116
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v119

    move/from16 v26, v0

    move/from16 v0, v27

    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v120

    move/from16 v27, v0

    move/from16 v0, v28

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    move/from16 v28, v0

    move/from16 v0, v29

    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    move/from16 v29, v0

    move/from16 v0, v30

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v123

    move/from16 v30, v0

    move/from16 v0, v31

    .line 121
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v124

    move/from16 v31, v0

    move/from16 v0, v32

    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v125

    move/from16 v32, v0

    move/from16 v0, v33

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v126

    move/from16 v33, v0

    move/from16 v0, v34

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v127

    move/from16 v34, v0

    move/from16 v0, v35

    .line 125
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v128

    move/from16 v35, v0

    move/from16 v0, v36

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v129

    move/from16 v36, v0

    move/from16 v0, v37

    .line 127
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v131

    move/from16 v37, v0

    move/from16 v0, v38

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v132

    move/from16 v38, v0

    move/from16 v0, v39

    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v133

    move/from16 v39, v0

    move/from16 v0, v40

    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v134

    move/from16 v40, v0

    move/from16 v0, v41

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v135

    move/from16 v41, v0

    move/from16 v0, v42

    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v136

    move/from16 v42, v0

    move/from16 v0, v43

    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v137

    move/from16 v43, v0

    move/from16 v0, v44

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    move/from16 v44, v0

    move/from16 v0, v45

    .line 135
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v140

    move/from16 v45, v0

    move/from16 v0, v46

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v141

    move/from16 v46, v0

    move/from16 v0, v47

    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v142

    move/from16 v47, v0

    move/from16 v0, v48

    .line 138
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v144

    move/from16 v48, v0

    move/from16 v0, v49

    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v145

    move/from16 v49, v0

    move/from16 v0, v50

    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    move/from16 v50, v0

    move/from16 v0, v51

    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v147

    move/from16 v51, v0

    move/from16 v0, v52

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    move/from16 v52, v0

    move/from16 v0, v53

    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v53, v0

    move/from16 v0, v54

    .line 144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    move/from16 v54, v0

    move/from16 v0, v55

    .line 145
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v151

    move/from16 v55, v0

    move/from16 v0, v56

    .line 146
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v152

    move/from16 v56, v0

    move/from16 v0, v57

    .line 147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    move/from16 v57, v0

    move/from16 v0, v58

    .line 148
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v154

    move/from16 v58, v0

    move/from16 v0, v59

    .line 149
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    move/from16 v59, v0

    move/from16 v0, v60

    .line 150
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v60, v0

    move/from16 v0, v61

    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v157

    move/from16 v61, v0

    move/from16 v0, v62

    .line 152
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v62, v0

    move/from16 v0, v63

    .line 153
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v159

    move/from16 v63, v0

    move/from16 v0, v64

    .line 154
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v160

    move/from16 v64, v0

    move/from16 v0, v65

    .line 155
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v161

    move/from16 v65, v0

    move/from16 v0, v66

    .line 156
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v162

    move/from16 v66, v0

    move/from16 v0, v67

    .line 157
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v163

    move/from16 v67, v0

    move/from16 v0, v68

    .line 158
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v164

    move/from16 v68, v0

    move/from16 v0, v70

    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v165

    move/from16 v70, v0

    move/from16 v0, v71

    .line 160
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v166

    move/from16 v71, v0

    move/from16 v0, v72

    .line 161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v167

    move/from16 v72, v0

    move/from16 v0, v73

    .line 162
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v168

    move/from16 v73, v0

    move/from16 v0, v74

    .line 163
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v169

    move/from16 v74, v0

    move/from16 v0, v75

    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v170

    move/from16 v75, v0

    move/from16 v0, v76

    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v171

    move/from16 v76, v0

    move/from16 v0, v77

    .line 166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v172

    move/from16 v77, v0

    move/from16 v0, v78

    .line 167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v173

    move/from16 v78, v0

    move/from16 v0, v79

    .line 168
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v174

    move/from16 v79, v0

    move/from16 v0, v80

    .line 169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v175

    move/from16 v80, v0

    move/from16 v0, v81

    .line 170
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v176

    move/from16 v81, v0

    move/from16 v0, v82

    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v181

    move/from16 v82, v0

    move/from16 v0, v83

    .line 172
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v177

    move/from16 v83, v0

    move/from16 v0, v84

    .line 173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v178

    move/from16 v84, v0

    move/from16 v0, v85

    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v179

    move/from16 v85, v0

    move/from16 v0, v86

    .line 175
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v180

    move/from16 v86, v0

    .line 176
    new-instance v0, Lcom/meitu/template/bean/ArMaterial;

    move-object/from16 v90, v0

    invoke-direct/range {v90 .. v181}, Lcom/meitu/template/bean/ArMaterial;-><init>(Ljava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIIJIJJJIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIJIIIIIIJIIIJIIILjava/lang/String;IIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;IIIILjava/lang/String;ILjava/lang/String;II)V

    move/from16 v90, v1

    move/from16 v1, v69

    move/from16 v69, v2

    .line 177
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/meitu/template/bean/ArMaterial;->setHashTags(Ljava/lang/String;)V

    move/from16 v2, v87

    move/from16 v87, v1

    .line 179
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/meitu/template/bean/ArMaterial;->setPaidType(Ljava/lang/String;)V

    move/from16 v1, v88

    move/from16 v88, v2

    .line 181
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/meitu/template/bean/ArMaterial;->setNewAr(Ljava/lang/String;)V

    .line 183
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v2, v69

    move/from16 v69, v87

    move/from16 v87, v88

    move/from16 v0, v89

    move/from16 v89, v90

    move/from16 v88, v1

    goto/16 :goto_0

    .line 184
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v1, 0x6d92

    .line 186
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 187
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v1, 0x6d92

    .line 189
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public c(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterial;
    .locals 180

    move-object/from16 v1, p0

    const/16 v2, 0x6d90

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "select * from AR_MATERIAL where NUMBER = ?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v4, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    :goto_0
    iget-object v0, v1, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "_id"

    .line 6
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "NUMBER"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "SORT"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "VERSION_CONTROL"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "MIN_VERSION"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "MAX_VERSION"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "FILE_URL"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "FILE_SIZE"

    .line 13
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "THUMBNAIL"

    .line 14
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "PREVIEW_URL"

    .line 15
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "IS_HOT"

    .line 16
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "HOT_SORT"

    .line 17
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "HOT_END_TIME"

    .line 18
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "INTERACTIVE"

    .line 19
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "AUTO_DOWNLOAD"

    .line 20
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "IS_NEW"

    .line 21
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "NEW_SORT"

    .line 22
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "RED_TIME"

    .line 23
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "NEW_END_TIME"

    .line 24
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "END_TIME"

    .line 25
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "WEIGHT"

    .line 26
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "AFTER_WEIGHT"

    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "TITLE"

    .line 28
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "BGM_FLAG"

    .line 29
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "DBG_ENABLE"

    .line 30
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "DBG_URL"

    .line 31
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "DBG_NUMBER"

    .line 32
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "IS_3D"

    .line 33
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "FEATURED_SORT"

    .line 34
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "IS_FEATURED"

    .line 35
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "IS_COLLECTED"

    .line 36
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "IS_DOWNLOAD"

    .line 37
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "IS_DOWNLOADING"

    .line 38
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "DOWNLOAD_TIME"

    .line 39
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "IS_HIDE_RED"

    .line 40
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "GROUP_NUMBER"

    .line 41
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "IS_BG_DOWNLOAD"

    .line 42
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "IS_BG_DOWNLOADING"

    .line 43
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "IS_3D_DOWNLOAD"

    .line 44
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "IS_3D_DOWNLOADING"

    .line 45
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "END_USE_TIME"

    .line 46
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "IS_DYE_HAIR"

    .line 47
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "IS_DYE_HAIR_DOWNLOAD"

    .line 48
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "IS_DYE_HAIR_DOWNLOADING"

    .line 49
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "COLLECTION_TIME"

    .line 50
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "IS_HUMAN_POSTURE"

    .line 51
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "IS_HUMAN_DOWNLOAD"

    .line 52
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "IS_HUMAN_DOWNLOADING"

    .line 53
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "AR_ONLINE_TEXT"

    .line 54
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "IS_SWITCHING"

    .line 55
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "IS_PHYSICAL"

    .line 56
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "IS_TOUCH"

    .line 57
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "REGION_HOT_SORT"

    .line 58
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "IS_ANIMAL_DOWNLOAD"

    .line 59
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "IS_PET"

    .line 60
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "REDIRECT_TO"

    .line 61
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "ENABLE_TEXT"

    .line 62
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string v4, "IS_AFTER_SHARE"

    .line 63
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string v4, "IS_SHARE_LOCK"

    .line 64
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "IS_SKELETAL"

    .line 65
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "IS_SKELETON_DOWNLOAD"

    .line 66
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "IS_FACE_3D_V2"

    .line 67
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "IS_NECK_LOCK_POINT"

    .line 68
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "IS_NECK_LOCK_DOWNLOAD"

    .line 69
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "IS_FACE_3D_V2_DOWNLOAD"

    .line 70
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "AR_CORE_TYPE"

    .line 71
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "HASH_TAG"

    .line 72
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "MAKE_LEVEL"

    .line 73
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "BEAUTY_LEVEL"

    .line 74
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    const-string v4, "AR_HELP_TITLE"

    .line 75
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v4

    const-string v4, "AR_HELP_RULE"

    .line 76
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v4

    const-string v4, "AR_HELP_URL"

    .line 77
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v74, v4

    const-string v4, "AR_HELP_IS_DOWNLOAD"

    .line 78
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v75, v4

    const-string v4, "AR_HELP_TIP_TYPE"

    .line 79
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v4

    const-string v4, "IP_COLOR_CODE"

    .line 80
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v77, v4

    const-string v4, "LOCATIONS"

    .line 81
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v78, v4

    const-string v4, "IS_HAND_POSE"

    .line 82
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v79, v4

    const-string v4, "IS_NEED_WATER_MARK"

    .line 83
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v80, v4

    const-string v4, "IP_STROE_ID"

    .line 84
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v4

    const-string v4, "LOCK_CAMERA"

    .line 85
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v82, v4

    const-string v4, "AR_CORE_ICON"

    .line 86
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v4

    const-string v4, "ALLOW_MODELS"

    .line 87
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v84, v4

    const-string v4, "LIMIT_SPECIFIC_MODELS"

    .line 88
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v85, v4

    const-string v4, "SHOW_AR_CORE_ICON"

    .line 89
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v86, v4

    const-string v4, "PAID_TYPE"

    .line 90
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v87, v4

    const-string v4, "NEW_AR"

    .line 91
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v88

    if-eqz v88, :cond_2

    .line 93
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_1

    const/16 v89, 0x0

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    .line 95
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    .line 96
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    .line 97
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 98
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 99
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 100
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 101
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 102
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 103
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 104
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v99

    .line 105
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    .line 106
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v101

    .line 107
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v103

    move/from16 v0, v17

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    move/from16 v0, v18

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    move/from16 v0, v19

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    move/from16 v0, v20

    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v108

    move/from16 v0, v21

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v110

    move/from16 v0, v22

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    move/from16 v0, v23

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v114

    move/from16 v0, v24

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v115

    move/from16 v0, v25

    .line 116
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v116

    move/from16 v0, v26

    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    move/from16 v0, v27

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v118

    move/from16 v0, v28

    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    move/from16 v0, v29

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    move/from16 v0, v30

    .line 121
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v121

    move/from16 v0, v31

    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v122

    move/from16 v0, v32

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v123

    move/from16 v0, v33

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v124

    move/from16 v0, v34

    .line 125
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v125

    move/from16 v0, v35

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v126

    move/from16 v0, v36

    .line 127
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v127

    move/from16 v0, v37

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v129

    move/from16 v0, v38

    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v130

    move/from16 v0, v39

    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v131

    move/from16 v0, v40

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v132

    move/from16 v0, v41

    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v133

    move/from16 v0, v42

    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v134

    move/from16 v0, v43

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v135

    move/from16 v0, v44

    .line 135
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    move/from16 v0, v45

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v138

    move/from16 v0, v46

    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    move/from16 v0, v47

    .line 138
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v140

    move/from16 v0, v48

    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v142

    move/from16 v0, v49

    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v143

    move/from16 v0, v50

    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v144

    move/from16 v0, v51

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v145

    move/from16 v0, v52

    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    move/from16 v0, v53

    .line 144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v147

    move/from16 v0, v54

    .line 145
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    move/from16 v0, v55

    .line 146
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v0, v56

    .line 147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    move/from16 v0, v57

    .line 148
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v151

    move/from16 v0, v58

    .line 149
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v152

    move/from16 v0, v59

    .line 150
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    move/from16 v0, v60

    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v154

    move/from16 v0, v61

    .line 152
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    move/from16 v0, v62

    .line 153
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v0, v63

    .line 154
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v157

    move/from16 v0, v64

    .line 155
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v0, v65

    .line 156
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v159

    move/from16 v0, v66

    .line 157
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v160

    move/from16 v0, v67

    .line 158
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v161

    move/from16 v0, v68

    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v162

    move/from16 v0, v70

    .line 160
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v163

    move/from16 v0, v71

    .line 161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v164

    move/from16 v0, v72

    .line 162
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v165

    move/from16 v0, v73

    .line 163
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v166

    move/from16 v0, v74

    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v167

    move/from16 v0, v75

    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v168

    move/from16 v0, v76

    .line 166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v169

    move/from16 v0, v77

    .line 167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v170

    move/from16 v0, v78

    .line 168
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v171

    move/from16 v0, v79

    .line 169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v172

    move/from16 v0, v80

    .line 170
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v173

    move/from16 v0, v81

    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v174

    move/from16 v0, v82

    .line 172
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v179

    move/from16 v0, v83

    .line 173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v175

    move/from16 v0, v84

    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v176

    move/from16 v0, v85

    .line 175
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v177

    move/from16 v0, v86

    .line 176
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v178

    .line 177
    new-instance v5, Lcom/meitu/template/bean/ArMaterial;

    move-object/from16 v88, v5

    invoke-direct/range {v88 .. v179}, Lcom/meitu/template/bean/ArMaterial;-><init>(Ljava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIIJIJJJIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIJIIIIIIJIIIJIIILjava/lang/String;IIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;IIIILjava/lang/String;ILjava/lang/String;II)V

    move/from16 v0, v69

    .line 178
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/ArMaterial;->setHashTags(Ljava/lang/String;)V

    move/from16 v0, v87

    .line 180
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/ArMaterial;->setPaidType(Ljava/lang/String;)V

    .line 182
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/ArMaterial;->setNewAr(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 184
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v1, 0x6d90

    .line 186
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 187
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v1, 0x6d90

    .line 189
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public bridge synthetic e1([Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6d93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, [Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/c;->R0([Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f1([Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6d88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/c;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public l2([Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6d8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/c;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public m0(I)Lcom/meitu/template/bean/ArMaterial;
    .locals 180

    move-object/from16 v1, p0

    const/16 v2, 0x6d8f

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "select * from AR_MATERIAL where NUMBER == (?)"

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    move/from16 v0, p1

    int-to-long v5, v0

    .line 2
    invoke-virtual {v4, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object v0, v1, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v1, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "_id"

    .line 5
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "NUMBER"

    .line 6
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "SORT"

    .line 7
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "VERSION_CONTROL"

    .line 8
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "MIN_VERSION"

    .line 9
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "MAX_VERSION"

    .line 10
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "FILE_URL"

    .line 11
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "FILE_SIZE"

    .line 12
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "THUMBNAIL"

    .line 13
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "PREVIEW_URL"

    .line 14
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "IS_HOT"

    .line 15
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "HOT_SORT"

    .line 16
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "HOT_END_TIME"

    .line 17
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "INTERACTIVE"

    .line 18
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v4

    :try_start_1
    const-string v4, "AUTO_DOWNLOAD"

    .line 19
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "IS_NEW"

    .line 20
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "NEW_SORT"

    .line 21
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "RED_TIME"

    .line 22
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "NEW_END_TIME"

    .line 23
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "END_TIME"

    .line 24
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "WEIGHT"

    .line 25
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "AFTER_WEIGHT"

    .line 26
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "TITLE"

    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "BGM_FLAG"

    .line 28
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "DBG_ENABLE"

    .line 29
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "DBG_URL"

    .line 30
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "DBG_NUMBER"

    .line 31
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "IS_3D"

    .line 32
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "FEATURED_SORT"

    .line 33
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "IS_FEATURED"

    .line 34
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "IS_COLLECTED"

    .line 35
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "IS_DOWNLOAD"

    .line 36
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "IS_DOWNLOADING"

    .line 37
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "DOWNLOAD_TIME"

    .line 38
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "IS_HIDE_RED"

    .line 39
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "GROUP_NUMBER"

    .line 40
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "IS_BG_DOWNLOAD"

    .line 41
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "IS_BG_DOWNLOADING"

    .line 42
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "IS_3D_DOWNLOAD"

    .line 43
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "IS_3D_DOWNLOADING"

    .line 44
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "END_USE_TIME"

    .line 45
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "IS_DYE_HAIR"

    .line 46
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "IS_DYE_HAIR_DOWNLOAD"

    .line 47
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "IS_DYE_HAIR_DOWNLOADING"

    .line 48
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "COLLECTION_TIME"

    .line 49
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "IS_HUMAN_POSTURE"

    .line 50
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "IS_HUMAN_DOWNLOAD"

    .line 51
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "IS_HUMAN_DOWNLOADING"

    .line 52
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "AR_ONLINE_TEXT"

    .line 53
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "IS_SWITCHING"

    .line 54
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "IS_PHYSICAL"

    .line 55
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "IS_TOUCH"

    .line 56
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "REGION_HOT_SORT"

    .line 57
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "IS_ANIMAL_DOWNLOAD"

    .line 58
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    const-string v4, "IS_PET"

    .line 59
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v57, v4

    const-string v4, "REDIRECT_TO"

    .line 60
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v58, v4

    const-string v4, "ENABLE_TEXT"

    .line 61
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v59, v4

    const-string v4, "IS_AFTER_SHARE"

    .line 62
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v60, v4

    const-string v4, "IS_SHARE_LOCK"

    .line 63
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v61, v4

    const-string v4, "IS_SKELETAL"

    .line 64
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v62, v4

    const-string v4, "IS_SKELETON_DOWNLOAD"

    .line 65
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v63, v4

    const-string v4, "IS_FACE_3D_V2"

    .line 66
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v64, v4

    const-string v4, "IS_NECK_LOCK_POINT"

    .line 67
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v65, v4

    const-string v4, "IS_NECK_LOCK_DOWNLOAD"

    .line 68
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v66, v4

    const-string v4, "IS_FACE_3D_V2_DOWNLOAD"

    .line 69
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v67, v4

    const-string v4, "AR_CORE_TYPE"

    .line 70
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v68, v4

    const-string v4, "HASH_TAG"

    .line 71
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v69, v4

    const-string v4, "MAKE_LEVEL"

    .line 72
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v70, v4

    const-string v4, "BEAUTY_LEVEL"

    .line 73
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v71, v4

    const-string v4, "AR_HELP_TITLE"

    .line 74
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v72, v4

    const-string v4, "AR_HELP_RULE"

    .line 75
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v73, v4

    const-string v4, "AR_HELP_URL"

    .line 76
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v74, v4

    const-string v4, "AR_HELP_IS_DOWNLOAD"

    .line 77
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v75, v4

    const-string v4, "AR_HELP_TIP_TYPE"

    .line 78
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v76, v4

    const-string v4, "IP_COLOR_CODE"

    .line 79
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v77, v4

    const-string v4, "LOCATIONS"

    .line 80
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v78, v4

    const-string v4, "IS_HAND_POSE"

    .line 81
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v79, v4

    const-string v4, "IS_NEED_WATER_MARK"

    .line 82
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v80, v4

    const-string v4, "IP_STROE_ID"

    .line 83
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v81, v4

    const-string v4, "LOCK_CAMERA"

    .line 84
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v82, v4

    const-string v4, "AR_CORE_ICON"

    .line 85
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v83, v4

    const-string v4, "ALLOW_MODELS"

    .line 86
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v84, v4

    const-string v4, "LIMIT_SPECIFIC_MODELS"

    .line 87
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v85, v4

    const-string v4, "SHOW_AR_CORE_ICON"

    .line 88
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v86, v4

    const-string v4, "PAID_TYPE"

    .line 89
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v87, v4

    const-string v4, "NEW_AR"

    .line 90
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 91
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v88

    if-eqz v88, :cond_1

    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_0

    const/16 v89, 0x0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    invoke-static/range {v88 .. v89}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v89, v0

    .line 94
    :goto_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    .line 95
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    .line 96
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v92

    .line 97
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v93

    .line 98
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    .line 99
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    .line 100
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    .line 101
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    .line 102
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    .line 103
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v99

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    .line 105
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v101

    .line 106
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v103

    move/from16 v0, v17

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    move/from16 v0, v18

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    move/from16 v0, v19

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v107

    move/from16 v0, v20

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v108

    move/from16 v0, v21

    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v110

    move/from16 v0, v22

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v112

    move/from16 v0, v23

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v114

    move/from16 v0, v24

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v115

    move/from16 v0, v25

    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v116

    move/from16 v0, v26

    .line 116
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    move/from16 v0, v27

    .line 117
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v118

    move/from16 v0, v28

    .line 118
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v119

    move/from16 v0, v29

    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v120

    move/from16 v0, v30

    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v121

    move/from16 v0, v31

    .line 121
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v122

    move/from16 v0, v32

    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v123

    move/from16 v0, v33

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v124

    move/from16 v0, v34

    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v125

    move/from16 v0, v35

    .line 125
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v126

    move/from16 v0, v36

    .line 126
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v127

    move/from16 v0, v37

    .line 127
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v129

    move/from16 v0, v38

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v130

    move/from16 v0, v39

    .line 129
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v131

    move/from16 v0, v40

    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v132

    move/from16 v0, v41

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v133

    move/from16 v0, v42

    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v134

    move/from16 v0, v43

    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v135

    move/from16 v0, v44

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    move/from16 v0, v45

    .line 135
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v138

    move/from16 v0, v46

    .line 136
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    move/from16 v0, v47

    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v140

    move/from16 v0, v48

    .line 138
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v142

    move/from16 v0, v49

    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v143

    move/from16 v0, v50

    .line 140
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v144

    move/from16 v0, v51

    .line 141
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v145

    move/from16 v0, v52

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    move/from16 v0, v53

    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v147

    move/from16 v0, v54

    .line 144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    move/from16 v0, v55

    .line 145
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v0, v56

    .line 146
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    move/from16 v0, v57

    .line 147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v151

    move/from16 v0, v58

    .line 148
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v152

    move/from16 v0, v59

    .line 149
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    move/from16 v0, v60

    .line 150
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v154

    move/from16 v0, v61

    .line 151
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    move/from16 v0, v62

    .line 152
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v156

    move/from16 v0, v63

    .line 153
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v157

    move/from16 v0, v64

    .line 154
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v0, v65

    .line 155
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v159

    move/from16 v0, v66

    .line 156
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v160

    move/from16 v0, v67

    .line 157
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v161

    move/from16 v0, v68

    .line 158
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v162

    move/from16 v0, v70

    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v163

    move/from16 v0, v71

    .line 160
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v164

    move/from16 v0, v72

    .line 161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v165

    move/from16 v0, v73

    .line 162
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v166

    move/from16 v0, v74

    .line 163
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v167

    move/from16 v0, v75

    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v168

    move/from16 v0, v76

    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v169

    move/from16 v0, v77

    .line 166
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v170

    move/from16 v0, v78

    .line 167
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v171

    move/from16 v0, v79

    .line 168
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v172

    move/from16 v0, v80

    .line 169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v173

    move/from16 v0, v81

    .line 170
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v174

    move/from16 v0, v82

    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v179

    move/from16 v0, v83

    .line 172
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v175

    move/from16 v0, v84

    .line 173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v176

    move/from16 v0, v85

    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v177

    move/from16 v0, v86

    .line 175
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v178

    .line 176
    new-instance v5, Lcom/meitu/template/bean/ArMaterial;

    move-object/from16 v88, v5

    invoke-direct/range {v88 .. v179}, Lcom/meitu/template/bean/ArMaterial;-><init>(Ljava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIIJIJJJIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIIIJIIIIIIJIIIJIIILjava/lang/String;IIIIIILjava/lang/String;IIIIIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;IIIILjava/lang/String;ILjava/lang/String;II)V

    move/from16 v0, v69

    .line 177
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/ArMaterial;->setHashTags(Ljava/lang/String;)V

    move/from16 v0, v87

    .line 179
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/ArMaterial;->setPaidType(Ljava/lang/String;)V

    .line 181
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Lcom/meitu/template/bean/ArMaterial;->setNewAr(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 183
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v1, 0x6d8f

    .line 185
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    .line 186
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    const/16 v1, 0x6d8f

    .line 188
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6d97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/c;->C2(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6d98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lf/k/i0/a/c;->z0(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6d99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lf/k/i0/a/c;->c(Ljava/lang/Integer;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public z0(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x6d89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/i0/a/c;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lf/k/i0/a/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
