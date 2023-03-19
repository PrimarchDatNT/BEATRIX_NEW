.class public final Lf/m/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResANIM;->fragment_close_enter:I
   sput-object v0, Lf/m/a/i$a;->a:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_close_exit:I
   sput-object v0, Lf/m/a/i$a;->b:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_fade_enter:I
   sput-object v0, Lf/m/a/i$a;->c:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_fade_exit:I
   sput-object v0, Lf/m/a/i$a;->d:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_fast_out_extra_slow_in:I
   sput-object v0, Lf/m/a/i$a;->e:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_open_enter:I
   sput-object v0, Lf/m/a/i$a;->f:I 

   sget-object v0, Lcom/res/provider/ResANIM;->fragment_open_exit:I
   sput-object v0, Lf/m/a/i$a;->g:I 
   return-void
.end method