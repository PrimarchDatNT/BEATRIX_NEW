.class public abstract Lcom/meitu/room/database/MTBeautyplusDatabase;
.super Landroidx/room/RoomDatabase;
.source "MTBeautyplusDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/meitu/template/bean/ArMaterial;,
        Lcom/meitu/template/bean/ArMaterialGroup;,
        Lcom/meitu/template/bean/ArMaterialPaidInfo;,
        Lcom/meitu/template/bean/ChatFiled;,
        Lcom/meitu/template/bean/Chat;,
        Lcom/commsource/camera/a1/f;,
        Lcom/commsource/camera/montage/y;,
        Lcom/commsource/camera/montage/a0;,
        Lcom/commsource/beautymain/data/c;,
        Lcom/meitu/template/bean/Filter;,
        Lcom/commsource/beautyfilter/a;,
        Lcom/meitu/template/bean/j;,
        Lcom/meitu/template/bean/Sticker;,
        Lcom/meitu/template/bean/StickerGroup;,
        Lcom/meitu/template/bean/m;,
        Lcom/meitu/template/bean/LookMaterial;,
        Lcom/commsource/repository/child/makeup/h;,
        Lcom/meitu/template/bean/Doodle;,
        Lcom/meitu/template/bean/f;,
        Lcom/commsource/studio/function/background/TextureMaterial;,
        Lcom/commsource/studio/text/TextTemplateMaterial;,
        Lcom/commsource/studio/function/background/GradientMaterial;,
        Lcom/commsource/studio/text/TextFontMaterial;,
        Lcom/commsource/studio/doodle/DoodleMaterial;,
        Lcom/commsource/studio/formula/JsFormula;,
        Lcom/commsource/home/entity/DialogDataEntity;,
        Lcom/commsource/studio/formula/FormulaCategory;,
        Lcom/commsource/studio/doodle/j;
    }
    exportSchema = false
    version = 0x51
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/meitu/room/database/c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lf/k/i0/a/c1;
.end method

.method public abstract B()Lf/k/i0/a/e1;
.end method

.method public abstract a()Lf/k/i0/a/b;
.end method

.method public abstract b()Lf/k/i0/a/d;
.end method

.method public abstract c()Lf/k/i0/a/f;
.end method

.method public abstract d()Lf/k/i0/a/h;
.end method

.method public abstract e()Lf/k/i0/a/j;
.end method

.method public abstract f()Lf/k/i0/a/l;
.end method

.method public abstract g()Lf/k/i0/a/n;
.end method

.method public abstract h()Lf/k/i0/a/p;
.end method

.method public abstract i()Lf/k/i0/a/t;
.end method

.method public abstract j()Lf/k/i0/a/v;
.end method

.method public abstract k()Lf/k/i0/a/x;
.end method

.method public abstract l()Lf/k/i0/a/z;
.end method

.method public abstract m()Lf/k/i0/a/b0;
.end method

.method public abstract n()Lf/k/i0/a/g0;
.end method

.method public abstract o()Lf/k/i0/a/i0;
.end method

.method public abstract p()Lf/k/i0/a/k0;
.end method

.method public abstract q()Lf/k/i0/a/m0;
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Lcom/meitu/room/database/a;

    invoke-direct {p1}, Lcom/meitu/room/database/a;-><init>()V

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/meitu/room/database/a;

    invoke-direct {p1}, Lcom/meitu/room/database/a;-><init>()V

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lcom/meitu/room/database/a;

    invoke-direct {p1}, Lcom/meitu/room/database/a;-><init>()V

    return-object p1
.end method

.method public abstract r()Lf/k/i0/a/d0;
.end method

.method public abstract s()Lf/k/i0/a/o0;
.end method

.method public abstract t()Lf/k/i0/a/q0;
.end method

.method public abstract u()Lf/k/i0/a/r;
.end method

.method public abstract v()Lf/k/i0/a/s0;
.end method

.method public abstract w()Lf/k/i0/a/u0;
.end method

.method public abstract x()Lf/k/i0/a/w0;
.end method

.method public abstract y()Lf/k/i0/a/y0;
.end method

.method public abstract z()Lf/k/i0/a/a1;
.end method
