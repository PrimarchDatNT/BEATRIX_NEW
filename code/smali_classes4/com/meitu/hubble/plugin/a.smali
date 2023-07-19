.class public final Lcom/meitu/hubble/plugin/a;
.super Ljava/lang/Object;
.source "HBoolean.java"


# static fields
.field public static final a:Lcom/meitu/hubble/plugin/a;

.field public static final b:Lcom/meitu/hubble/plugin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/hubble/plugin/a;

    invoke-direct {v1}, Lcom/meitu/hubble/plugin/a;-><init>()V

    sput-object v1, Lcom/meitu/hubble/plugin/a;->a:Lcom/meitu/hubble/plugin/a;

    new-instance v1, Lcom/meitu/hubble/plugin/a;

    invoke-direct {v1}, Lcom/meitu/hubble/plugin/a;-><init>()V

    sput-object v1, Lcom/meitu/hubble/plugin/a;->b:Lcom/meitu/hubble/plugin/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
