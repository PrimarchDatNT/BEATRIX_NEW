.class public final Lf/k/j0/b$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResRAW;->keep:I
   sput-object v0, Lf/k/j0/b$n;->a:I 

   sget-object v0, Lcom/res/provider/ResRAW;->keep_arcore:I
   sput-object v0, Lf/k/j0/b$n;->b:I 

   sget-object v0, Lcom/res/provider/ResRAW;->lang_639_1:I
   sput-object v0, Lf/k/j0/b$n;->c:I 
   return-void
.end method