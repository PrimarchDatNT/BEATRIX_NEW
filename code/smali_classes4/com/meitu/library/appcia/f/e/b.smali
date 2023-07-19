.class public interface abstract Lcom/meitu/library/appcia/f/e/b;
.super Ljava/lang/Object;
.source "ApmReport.kt"

# interfaces
.implements Lcom/meitu/library/appcia/f/e/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/f/e/b$a;
    }
.end annotation



# static fields
.field public static final n:Lcom/meitu/library/appcia/f/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/library/appcia/f/e/b$a;->f:Lcom/meitu/library/appcia/f/e/b$a;

    sput-object v0, Lcom/meitu/library/appcia/f/e/b;->n:Lcom/meitu/library/appcia/f/e/b$a;

    return-void
.end method


# virtual methods
.method public abstract q()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method
