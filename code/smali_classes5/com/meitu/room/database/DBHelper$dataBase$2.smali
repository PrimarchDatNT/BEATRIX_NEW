.class final Lcom/meitu/room/database/DBHelper$dataBase$2;
.super Lcotlin/jvm/internal/Lambda;
.source "DBHelper.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/room/database/DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/meitu/room/database/MTBeautyplusDatabase;",
        ">;"
    }
.end annotation




# static fields
.field public static final INSTANCE:Lcom/meitu/room/database/DBHelper$dataBase$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x471d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/room/database/DBHelper$dataBase$2;

    invoke-direct {v1}, Lcom/meitu/room/database/DBHelper$dataBase$2;-><init>()V

    sput-object v1, Lcom/meitu/room/database/DBHelper$dataBase$2;->INSTANCE:Lcom/meitu/room/database/DBHelper$dataBase$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/meitu/room/database/MTBeautyplusDatabase;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x471c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meitu/room/database/MTBeautyplusDatabase;

    const-string v3, "beautyplus"

    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    const-string v2, "Room.databaseBuilder(App\u2026.allowMainThreadQueries()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x18

    if-gt v3, v5, :cond_0

    new-array v5, v2, [Landroidx/room/migration/Migration;

    new-instance v6, Lcom/meitu/room/database/b;

    const/16 v7, 0x19

    invoke-direct {v6, v3, v7}, Lcom/meitu/room/database/b;-><init>(II)V

    aput-object v6, v5, v4

    invoke-virtual {v1, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-static {v3}, Lcom/meitu/room/database/DBHelper;->a(Lcom/meitu/room/database/DBHelper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/migration/Migration;

    new-array v6, v2, [Landroidx/room/migration/Migration;

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/meitu/room/database/MTBeautyplusDatabase;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x471b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/room/database/DBHelper$dataBase$2;->invoke()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
