.class final Lcom/meitu/library/hwanalytics/firebase/b$c;
.super Ljava/lang/Object;
.source "FirebaseDbManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/hwanalytics/firebase/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic b:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/hwanalytics/firebase/b$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/meitu/library/hwanalytics/firebase/b$c;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xc195

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/hwanalytics/firebase/b$c;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/meitu/library/hwanalytics/firebase/b$c;->b:Landroid/content/ContentValues;

    const-string v3, "user_properties_tb"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
