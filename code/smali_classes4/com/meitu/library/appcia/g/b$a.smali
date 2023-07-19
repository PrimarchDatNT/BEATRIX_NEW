.class public final Lcom/meitu/library/appcia/g/b$a;
.super Ljava/lang/Object;
.source "AppLaunchRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/appcia/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/g/b$a$a;
    }
.end annotation



# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field static final synthetic g:Lcom/meitu/library/appcia/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcd84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/appcia/g/b$a;

    invoke-direct {v1}, Lcom/meitu/library/appcia/g/b$a;-><init>()V

    sput-object v1, Lcom/meitu/library/appcia/g/b$a;->g:Lcom/meitu/library/appcia/g/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
