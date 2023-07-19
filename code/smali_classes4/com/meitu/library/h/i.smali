.class public interface abstract Lcom/meitu/library/h/i;
.super Ljava/lang/Object;
.source "LevelStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/h/i$a;
    }
.end annotation



# static fields
.field public static final a:Lcom/meitu/library/h/i$a;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/library/h/i$a;->f:Lcom/meitu/library/h/i$a;

    sput-object v0, Lcom/meitu/library/h/i;->a:Lcom/meitu/library/h/i$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)I
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method
